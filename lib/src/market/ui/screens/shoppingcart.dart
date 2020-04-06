import 'package:flutter/material.dart';

class ShoppingCart extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ShoppingCartState();
  }
  
}

class _ShoppingCartState extends State<ShoppingCart>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Image.asset('assets/images/logo.png',width: 200.0,height: 50.0,),
        centerTitle: true,
      ),
      body: Text('Shopping Cart'),
    );
  }
  
}