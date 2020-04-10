import 'package:flutter/material.dart';
import 'package:flexypack/src/market/ui/screens/home.dart';
import 'package:flexypack/src/market/ui/screens/garrafon.dart';
import 'package:flexypack/src/market/ui/screens/shoppingcart.dart';

//se definen la rutas que seguira cada boton o acción en una clase rutas con el import de la misma

class Router{
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch (settings.name){
      case 'home':
        return MaterialPageRoute(builder: (context)=> HomeScreen());
        break;
      case 'cartshopping':
        return MaterialPageRoute(builder: (context)=>ShoppingCart());
      case 'garrafon':
        return MaterialPageRoute(builder: (context)=>GarrafonScreen());
      default:
        return MaterialPageRoute(
            builder: (context) => Scaffold(
                  body: Center(
                      child: Text('No route defined for ${settings.name}')),
                ));
    }
  }
}