import 'package:flutter/material.dart';
import 'package:flexypack/src/market/model/listproduct.dart';
import 'package:flexypack/src/market/model/addcart.dart';

class ListWidgetsShop{

  Widget imageHeader({Key key, String image = ''}){
    return Card(
      margin: EdgeInsets.all(0),
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(12)),
      ),
      child: FlatButton(
        padding: EdgeInsets.all(0.0),
        onPressed: (){
          debugPrint('Button cliket');
        }, 
        child: FadeInImage(
        placeholder: AssetImage('assets/images/logo.png'), 
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
        padding: EdgeInsets.symmetric(vertical: 5.0),
        child: Card(
          margin: EdgeInsets.all(0),
          clipBehavior: Clip.antiAlias,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(7), top: Radius.circular(3),),
          ),
          child: FlatButton.icon(
          padding: EdgeInsets.symmetric(vertical: 12),
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
        padding: EdgeInsets.symmetric(vertical: 5.0),
        child: Card(
          margin: EdgeInsets.all(0),
          clipBehavior: Clip.antiAlias,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(7), top: Radius.circular(3),),
          ),
          child: FlatButton.icon(
          padding: EdgeInsets.symmetric(vertical: 12),
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
}