import 'package:flutter/material.dart';
import 'package:flexypack/src/widgets/drawer.dart';
import 'package:flexypack/src/widgets/images.dart';
class HomeScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _HomeScreenState();
  }

}

//  se implementa la interfaz principal sin ninguna funcionalidad en especial solo como presentación de la misma aplicación
// empezando igual con un inicializador Scaffold continuando coon el menu de hamburguesa y los respectivos logos

class _HomeScreenState extends State<HomeScreen>{
  Drawere _drawere = new Drawere();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color.fromRGBO(250, 250, 250, 6), //blanco HEX #FAFAFA
      drawer: _drawere.drawer(context),
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Image.asset(imagesRoutes().logo+'logo.png',width: 200.0,height: 50.0,),
        centerTitle: true,
      ),
      body: Center(
        child: Image.asset(imagesRoutes().logo+'logo.png',width: 300.0,height: 200.0,),
      )
    );
  }

}