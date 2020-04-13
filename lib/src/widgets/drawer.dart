import 'package:flutter/material.dart';
import 'package:flexypack/src/widgets/images.dart';

//barra lateral derecha menu hamburguesa
// se crea un widget local para las screen del market que 
//contiene los botones en lista del menu derecho con sus etiquetas y rutas al accionar  y su respectivo diseño
//pendiente !!

class Drawere{
  Drawer drawer(BuildContext context){
    return Drawer(
      child: ListView(
        children: <Widget>[
          ListTile(
            leading: Container(
              child: Image.asset(imagesRoutes().logo+'logo.png'),
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
                _listTile(
                  texto: 'Maquinas para sellado',
                  ontap: () => Navigator.pushReplacementNamed(context, 'maquinasparasellado')
                ),
                _listTile(
                  texto: 'Insumos varios',
                  ontap: () => Navigator.pushReplacementNamed(context, 'insumosvarios')
                ),
                _listTile(
                  texto: 'Insumos quimicos',
                  ontap: () => Navigator.pushReplacementNamed(context, 'insumosquimicos')
                ),
                _listTile(
                  texto: 'Enfriadores',
                  ontap: () => Navigator.pushReplacementNamed(context, 'enfriadores')
                ),
                _listTile(
                  texto: 'Equipos de contraccion',
                  ontap: () => Navigator.pushReplacementNamed(context, 'equipodecontraccion')
                ),
                _listTile(
                  texto: 'Ozonos',
                  ontap: () => Navigator.pushReplacementNamed(context, 'ozonos')
                ),
                _listTile(
                  texto: 'Insumos varios maquinaria',
                  ontap: () => Navigator.pushReplacementNamed(context, 'insumosvariosmaquinaria')
                ),
                _listTile(
                  texto: 'Filtros',
                  ontap: () => Navigator.pushReplacementNamed(context, 'filtros')
                ),
                _listTile(
                  texto: 'Cisternas',
                  ontap: () => Navigator.pushReplacementNamed(context, 'cisternas')
                ),
                _listTile(
                  texto: 'Portafiltro',
                  ontap: () => Navigator.pushReplacementNamed(context, 'portafiltros')
                )
              ]
            ).toList(),
          )
        ],
      ),
    );

  }

  // lista de botones  para accionar su funcion y diseño
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