import 'package:flutter/material.dart';

//barra lateral derecha menu hamburguesa
class Drawere{
  Drawer drawer(BuildContext context){
    return Drawer(
      child: ListView(
        children: <Widget>[
          ListTile(
            leading: Container(
              child: Image.asset('assets/images/logo.png'),
            ),
          ),
          Divider(
            color: Colors.green,
            height:10,
          ),
         Container(
           child:  Container(
             alignment:Alignment.centerLeft,
             margin: EdgeInsets.only(left:15),
             child: Text('CATEGORIES',style: TextStyle(
             color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
          ),
           ),
          color: Colors.blue,
          alignment: Alignment.center,
          height: 55.0,
         ),
          Column(
            children: ListTile.divideTiles(
              color: Colors.black54,
              context: context,
              tiles: [
                _listTile(
                  texto: 'Garrafón',
                  ontap: () => Navigator.pushReplacementNamed(context, 'garrafon')
                ),
                _listTile(
                  texto: 'Tapas',
                  ontap: () => Navigator.pushReplacementNamed(context, 'tapas')
                ),
                _listTile(
                  texto: 'Botellas',
                  ontap: () => Navigator.pushReplacementNamed(context, 'botellas')
                ),
                _listTile(
                  texto: 'Sellos',
                  ontap: () => Navigator.pushReplacementNamed(context, 'sellos')
                ),
                _listTile(
                  texto: 'Etiquetas',
                  ontap: () => Navigator.pushReplacementNamed(context, 'etiquetas')
                ),
                _listTile(
                  texto: 'Calcomanias',
                  ontap: () => Navigator.pushReplacementNamed(context, 'calcomanias')
                ),
                _listTile(
                  texto: 'Divisón de metales',
                  ontap: () => Navigator.pushReplacementNamed(context, 'divisiondemetales')
                ),
                _listTile(
                  texto: 'Bolsa de agua y hielo',
                  ontap: () => Navigator.pushReplacementNamed(context, 'bolsadeaguayhielo')
                ),
              ]
            ).toList(),
          )
        ],
      ),
    );

  }
  ListTile _listTile({String texto, Function ontap}){
    return ListTile(
      contentPadding: EdgeInsets.all(0),
      trailing: Container(
        width: 10.0,
        height: 10.0,
      ),
      title: Container(
        alignment: Alignment.centerLeft,
        margin: EdgeInsets.only(left: 15.0),
        child: Text(
        texto,
        textAlign: TextAlign.left,
        style: TextStyle(
          color:Colors.black87,
          fontSize: 20.0,
        ),
      ),
      ),
      onTap: ontap,
    );

  }
}