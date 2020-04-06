import 'package:flutter/material.dart';
import 'package:flexypack/src/market/ui/screens/home.dart';

class Router{
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch (settings.name){
      case 'home':
        return MaterialPageRoute(builder: (context)=> HomeScreen());
        break;
      default:
        return MaterialPageRoute(
            builder: (context) => Scaffold(
                  body: Center(
                      child: Text('No route defined for ${settings.name}')),
                ));
    }
  }
}