import 'package:flutter/material.dart';
import 'package:flexypack/src/market/model/listproduct.dart';
import 'package:flexypack/src/market/model/addcart.dart';

import 'images.dart';

class ListWidgetsShop{

  Widget imageHeader({Key key, String image = '',Function infoaction}){
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(12)),
      ),
      margin: EdgeInsets.all(0),
      clipBehavior: Clip.antiAlias,
      child: FlatButton(
        disabledColor: Colors.transparent,
        disabledTextColor: Colors.transparent,
        color: Colors.transparent,
        padding: EdgeInsets.all(0),
        splashColor: Colors.green,
        onPressed: infoaction, 
        child:FadeInImage(
          width: 193,
          height: 140,
          placeholder: AssetImage(imagesRoutes().logo+'logo.png'), 
          image: AssetImage(image),
          fit: BoxFit.fitWidth,
          ),),
    );
  }

  Widget productInfo({Key key,String title = '',String description = ''}){
    return ListTile(
      contentPadding: EdgeInsets.all(0),
      dense: false,
      title: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
        child: Text('$title',
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
          fontSize: 15.0,),
        ),
        ),
        subtitle: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: Text('$description',
          maxLines: 4,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 12.5
          ),
          ),
          ),
    );
  }

  Widget addCart({Key key,@required Function action}){
    return ListTile(
      contentPadding: EdgeInsets.all(0),
      dense: false,
      title: Padding(
        padding: EdgeInsets.symmetric(vertical: 11.0),
        child: Card(
          margin: EdgeInsets.all(0),
          clipBehavior: Clip.antiAlias,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(12), top: Radius.circular(3),),
          ),
          child: FlatButton.icon(
          padding: EdgeInsets.symmetric(vertical: 13),
            color: Colors.green,
            disabledColor: Colors.green,
            disabledTextColor: Colors.black,
            onPressed:action, 
            icon: Icon(Icons.add_shopping_cart), 
            label: Text("Agregar al carrito", 
              maxLines: 2,
              overflow: TextOverflow.visible,
              style: TextStyle(
              ),),
            ),
        ),
        ),
    );
  }

  Widget removeCart({Key key,@required Function action}){
    return ListTile(
      contentPadding: EdgeInsets.all(0),
      dense: false,
      title: Padding(
        padding: EdgeInsets.symmetric(vertical: 11.0),
        child: Card(
          margin: EdgeInsets.all(0),
          clipBehavior: Clip.antiAlias,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(12), top: Radius.circular(3),),
          ),
          child: FlatButton.icon(
          padding: EdgeInsets.symmetric(vertical: 13),
            color: Colors.red,
            disabledColor: Colors.grey,
            disabledTextColor: Colors.black,
            onPressed:action, 
            icon: Icon(Icons.remove_shopping_cart), 
            label: Text("Quitar del carrito", 
              maxLines: 2,
              overflow: TextOverflow.visible,
              style: TextStyle(
              ),),
            ),
        ),
        ),
    );
  }
  
  Widget dialogInfoadd({Key key,@required String image,String title,String description2,BuildContext context,Widget button}){
    showDialog(context: context,
    builder: (BuildContext context){
      return AlertDialog(
        title: Column(
          children: <Widget>[
            Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.vertical(top: Radius.circular(12),bottom: Radius.circular(12))
          ),
          child: FadeInImage(placeholder: AssetImage(imagesRoutes().logo+'logo.png'), image: AssetImage(image)),
          ),
          ],
        ),
        backgroundColor: Color.fromRGBO(250, 250, 250, 6), //blanco HEX #FAFAFA,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(12),top: Radius.circular(12))
        ),
        content: Container(
          //color: Colors.white,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(10),top: Radius.circular(10))
          ),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height/3,
          child: Column(
            children: <Widget>[
              Expanded(
                child: ListView(
            children: <Widget>[
                ListTile(
                  contentPadding: EdgeInsets.all(0),
                  dense: false,
                  title: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                    child: Text('$title',maxLines: 2,overflow: TextOverflow.ellipsis, style: TextStyle(fontSize: 18.0,),),
                    ),
                    subtitle: Padding(padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
                    child: Text('$description2',overflow: TextOverflow.clip,style: TextStyle(fontSize: 16.0),),
                    ),
                ),
            ],
            
          ),
                ),
               button
            ],
          )
        ),
      );

    }
    );
  }

}