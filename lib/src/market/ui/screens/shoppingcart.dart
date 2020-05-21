import 'package:flexypack/src/market/model/addcart.dart';
import 'package:flexypack/src/widgets/images.dart';
import 'package:flexypack/src/widgets/listshop.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

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
              )
            ],
          )
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
                        //imagesRoutes().cartroute+_ListProducts.Cart[index]['Image'].toString(),
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
      );
      },
    );
  
  }
  
}