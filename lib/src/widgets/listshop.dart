import 'package:flutter/material.dart';
import 'package:flexypack/src/market/model/listproduct.dart';

class ListWidgetsShop{
  Widget imageHeader({Key key, String image = ''}){
    return Card(
      margin: EdgeInsets.all(0),
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(12)),
      ),
      child: FadeInImage(
        placeholder: AssetImage('assets/images/logo.png'), 
        image: AssetImage(image),
        fit: BoxFit.fitWidth,
        ),
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

  Widget addCart({Key key,@required String image,@required String title,@required String description}){
    return FlatButton.icon(
      onPressed: (){
        ListProducts().Cart.add({'Image':image,'Title':title,'Description':description});
      }, 
      icon: null, 
      label: null,
      );
  }
}