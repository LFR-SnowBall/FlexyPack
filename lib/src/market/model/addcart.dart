import 'package:flutter/material.dart';
import 'package:flexypack/src/market/model/listproduct.dart';

class Cart extends ChangeNotifier{
  ListProducts _listProducts = ListProducts();

  void add({Key key, @required String image,@required String title, @required String description}){
    _listProducts.Cart.add({'Image':image,'Title':title,'Description':description});
    notifyListeners();
  }

  void remove({Key key,@required int index}){
    _listProducts.Cart.removeAt(index);
    notifyListeners();
  }

  int get addcount{
    return _listProducts.Cart.length;
  }

  List<Map<dynamic,dynamic>> get cartProducts{
    return _listProducts.Cart;
  }

  
}

