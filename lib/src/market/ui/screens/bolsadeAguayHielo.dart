import 'dart:convert';
import 'package:flip_card/flip_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flexypack/src/widgets/drawer.dart';
import 'package:flexypack/src/market/model/listproduct.dart';
import 'package:flexypack/src/widgets/listshop.dart';
import 'package:flexypack/src/widgets/images.dart';
import 'package:flexypack/src/market/model/addcart.dart';
import 'package:provider/provider.dart';

class BolsadeAguayHieloScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _BolsadeAguayHieloScreenState();
    // TODO: implement createState
}

//se implementa la interfaz empezando con un scaffold que es la inicialización de la misma continuando con los valores del widget
// dando un appbar que es la barra superior de la interfaz con sus respectivos valores y icoos
//dandole un drawer conocido como menu de hamburguesa derecho que fue diseñado en la carpeta widgets de market para ser utilizado en mas ventanas

class _BolsadeAguayHieloScreenState extends State<BolsadeAguayHieloScreen>{
  Drawere _drawere = new Drawere();
  final ListWidgetsShop  _ListWidgetsShop = ListWidgetsShop();

  @override
  Widget build(BuildContext context) {
    final _media = MediaQuery.of(context).size;
    // TODO: implement build
    return Consumer<Cart>(builder: (context, cart,child){
      return Scaffold(
      backgroundColor: Color.fromRGBO(250, 250, 250, 6), //blanco HEX #FAFAFA
      drawer: _drawere.drawer(context),
      appBar: AppBar(
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.shopping_cart), 
                  onPressed: () => Navigator.pushNamed(context, 'cartshopping')
                  ),
                  Text(cart.addcount.toString(),style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),),
              ],
            ),
          ),
        ],
        backgroundColor: Colors.green,
        title: Text('Bolsa de Agua y Hielo'),
        centerTitle: true,
      ),
      body: GridView.builder(
        itemCount: ListProducts().BolsadeAguayHielo.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          childAspectRatio: 0.70,
          ), 
        itemBuilder: (context,index){
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
                        borderRadius: BorderRadius.vertical(
                          bottom: Radius.circular(12),

                        top: Radius.circular(12))),
                      child: _ListWidgetsShop.imageHeader(
                        image: imagesRoutes().imageBolsadeAguayHielo+ListProducts().BolsadeAguayHielo[index]['Image'].toString(),
                        infoaction:(){
                          _ListWidgetsShop.dialogInfoadd(
                            context: context,
                            image:imagesRoutes().imageBolsadeAguayHielo+ListProducts().BolsadeAguayHielo[index]['Image'].toString(),
                            title: ListProducts().BolsadeAguayHielo[index]['Title'].toString(),
                            description2: ListProducts().BolsadeAguayHielo[index]['Description2'].toString(),
                            button: _ListWidgetsShop.addCart(action: (){
                              cart.add(image: 'bolsadehielo/'+ListProducts().BolsadeAguayHielo[index]['Image'].toString(), 
                              title: ListProducts().BolsadeAguayHielo[index]['Title'].toString(), 
                              description: ListProducts().BolsadeAguayHielo[index]['Description1'].toString(),
                              description2: ListProducts().BolsadeAguayHielo[index]['Description2'].toString()
                              );
                              }),
                            );
                        }
                      ),
                ),
                ],
                ),
                Expanded(
                  child:_ListWidgetsShop.productInfo(
                    title: ListProducts().BolsadeAguayHielo[index]['Title'].toString(),
                    description: ListProducts().BolsadeAguayHielo[index]['Description1'].toString(),
                  ),
                  ),
                  Expanded(
                    child:_ListWidgetsShop.addCart(
                      action: (){
                        cart.add(image: 'bolsadehielo/'+ListProducts().BolsadeAguayHielo[index]['Image'].toString(), 
                        title: ListProducts().BolsadeAguayHielo[index]['Title'].toString(), 
                        description: ListProducts().BolsadeAguayHielo[index]['Description1'].toString(),
                        description2: ListProducts().BolsadeAguayHielo[index]['Description2'].toString()
                        );
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
 
    });

    }
}