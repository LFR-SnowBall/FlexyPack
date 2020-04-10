import 'package:flutter/material.dart';
import 'package:flexypack/src/widgets/drawer.dart';

class GarrafonScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _GarrafonScreenState();
  }

}

//se implementa la interfaz empezando con un scaffold que es la inicialización de la misma continuando con los valores del widget
// dando un appbar que es la barra superior de la interfaz con sus respectivos valores y icoos
//dandole un drawer conocido como menu de hamburguesa derecho que fue diseñado en la carpeta widgets de market para ser utilizado en mas ventanas

class _GarrafonScreenState extends State<GarrafonScreen>{
  Drawere _drawere = new Drawere();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: _drawere.drawer(context),
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.shopping_cart), 
            onPressed: () => Navigator.pushNamed(context, 'cartshopping')
            ),
        ],
        backgroundColor: Colors.green,
        title: Image.asset('assets/images/logo.png',width: 200.0,height: 50.0,),
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 4,
        childAspectRatio: 1.0,
        padding: const EdgeInsets.all(4.0),
        mainAxisSpacing: 4.0,
        crossAxisSpacing: 4.0,
        children: <Map<String,dynamic>>[
          {
            'icon':Icons.home,
            'title':'dashboard'
          },
        ].map((Map<String,dynamic> item) {
          return Container(
            child: Column(
              children: <Widget>[
                Icon(item['icon']),
                Text(item['title']),
              ],
            ),
          );
        }).toList())
    );
  }

}