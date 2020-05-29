import 'package:flexypack/src/market/model/addcart.dart';
import 'package:flexypack/src/widgets/images.dart';
import 'package:flexypack/src/widgets/listshop.dart';
import 'package:flutter/material.dart';
import 'package:flutter_email_sender/flutter_email_sender.dart';
import 'package:provider/provider.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ShoppingCart extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ShoppingCartState();
  }
  
}

// Se inicializa la ventana con su respectivo Scaffold que mostrara los productos agregados al carrito
// pendiente !!

class _ShoppingCartState extends State<ShoppingCart>{
  final ListWidgetsShop  _ListWidgetsShop = ListWidgetsShop();
  final mailField = TextEditingController();
  final phoneField = TextEditingController();
  final nameField = TextEditingController();
  String products='';
  
  Widget build(BuildContext context) {
  final _media = MediaQuery.of(context).size;
    // TODO: implement build
    return Consumer<Cart>(
      builder: (context,cart,child){
        return Scaffold(
        backgroundColor: Color.fromRGBO(250, 250, 250, 6), //blanco HEX #FAFAFA
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Icon(Icons.shopping_cart),
          centerTitle: true,
        ),
        body: cart.cartProducts.length==0
        ?Center(
          child: Container(
            padding: EdgeInsets.only(bottom: _media.width/1.2, top: _media.width/1.2),
          alignment: Alignment(0.0,0.0),
          child: Column(
            children: <Widget>[
              Text('Vacío',style: TextStyle(
                fontSize: 20
              ),),
              Container(
                padding: EdgeInsets.only(left: _media.height/10),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.add_shopping_cart),
                    Text('Agrega Productos al acarrito')
                  ],
                ),
              ),
            ],
          ),
        ),
        )
        : GridView.builder(
        itemCount: cart.cartProducts.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          childAspectRatio: 0.70,
          ), 
        itemBuilder: (contex,index){
          return Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),),
              child: Card(
                shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.vertical(top: Radius.circular(12),bottom: Radius.circular(12)),
                   ),
                child: Column(
                  children: <Widget>[
                    Stack(
                  children: <Widget>[
                    Container(
                      width: _media.width,
                      height: _media.height*0.17,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.vertical(
                          bottom: Radius.circular(12),

                        top: Radius.circular(12))),
                      child: _ListWidgetsShop.imageHeader(
                        image: imagesRoutes().cartroute+cart.cartProducts[index]['Image'].toString()
                      ),
                ),
                ],
                ),
                Expanded(
                  child:_ListWidgetsShop.productInfo(
                    title: cart.cartProducts[index]['Title'].toString(),
                    description: cart.cartProducts[index]['Description1'].toString(),
                  ),
                  ),
                  Expanded(
                    child:_ListWidgetsShop.removeCart(
                      action: (){
                        cart.remove(index: index);
                      },
                    ), 
                    ),
                  ],
                ),
              ),
          );
        },
        ),
        floatingActionButton: cart.cartProducts.length==0
        ?FloatingActionButton.extended(onPressed: (){
         Fluttertoast.showToast(
           msg: 'Carrito Vacío',
           toastLength: Toast.LENGTH_LONG,
           gravity: ToastGravity.CENTER,
           timeInSecForIosWeb: 0,
           backgroundColor: Color(0xffD8000000),
           textColor: Colors.white,
           fontSize: 15,
         );
        }, label: Text('Cotizar'),icon: Icon(Icons.mail_outline),backgroundColor: Colors.grey,)
        :FloatingActionButton.extended(onPressed: (){
          products='';
            _ListWidgetsShop.dialogmail(
            context: context,
            controllerMail: mailField,
            controllerName: nameField,
            controllerPhone: phoneField,
            button: _ListWidgetsShop.sendmail(action: (){
              for(int i=0; i<cart.cartProducts.length; i++){
                products +="Producto:<br>${cart.cartProducts[i]['Title'].toString()}<br>Descripción:<br>${cart.cartProducts[i]['Description1'].toString()}<br>Detalles:<br>${cart.cartProducts[i]['Description2'].toString()}<br><br>";
              }
                final Email email =Email(
                body: "Nombre: ${nameField.text}<br>Correo: ${mailField.text}<br>Telefono: ${phoneField.text}<br><br>Productos:<br><br>${products.toString()}",
                subject: "Solicitud de cotización de productos Flexy Pack",
                recipients: ['jg17021@gmail.com'],
                isHTML: true,
              );
              FlutterEmailSender.send(email);
            })
          );
        }, label: Text('Cotizar'),icon: Icon(Icons.mail_outline),backgroundColor: Colors.green,),
      );
      },
    );
  
  }
  
}