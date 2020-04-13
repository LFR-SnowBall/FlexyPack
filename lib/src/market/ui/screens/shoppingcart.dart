import 'package:flexypack/src/market/model/listproduct.dart';
import 'package:flexypack/src/widgets/images.dart';
import 'package:flexypack/src/widgets/listshop.dart';
import 'package:flutter/material.dart';

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
  final ListProducts _ListProducts = ListProducts();
  @override
  Widget build(BuildContext context) {
  final _media = MediaQuery.of(context).size;
    // TODO: implement build
    if(ListProducts().Cart.length>0){
      return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Icon(Icons.shopping_cart),
          centerTitle: true,
        ),
        body: Center(
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
      );
    }
    else{
      print(_ListProducts.Cart.toString());
      return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Icon(Icons.shopping_cart),
          centerTitle: true,
        ),
        body: GridView.builder(
        itemCount: ListProducts().Cart.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          childAspectRatio: 0.70,
          ), 
        itemBuilder: (contex,index){
          return Container(
            decoration: BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.circular(15.0),),
              child: Card(
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
                        image: imagesRoutes().cartroute+_ListProducts.Cart[index]['Image'].toString(),
                      ),
                ),
                ],
                ),
                Expanded(
                  child:_ListWidgetsShop.productInfo(
                    title: _ListProducts.Cart[index]['Title'].toString(),
                    description: _ListProducts.Cart[index]['Description'].toString(),
                  ),
                  ),
                  Expanded(
                    child:_ListWidgetsShop.addCart(
                      image: imagesRoutes().imageGarrafon+ListProducts().Cart[index]['Image'].toString(), 
                      title: ListProducts().Cart[index]['Title'].toString(), 
                      description: ListProducts().Cart[index]['Description'].toString(),
                    ), 
                    ),
                  ],
                ),
              ),
          );
        },
        ),
      );
    }
    
  }
  
}