import 'package:flexypack/src/market/ui/screens/Cisternas.dart';
import 'package:flexypack/src/market/ui/screens/Filtros.dart';
import 'package:flexypack/src/market/ui/screens/Portafiltro.dart';
import 'package:flexypack/src/market/ui/screens/bolsadeAguayHielo.dart';
import 'package:flexypack/src/market/ui/screens/botella.dart';
import 'package:flexypack/src/market/ui/screens/calcomanias.dart';
import 'package:flexypack/src/market/ui/screens/divisiondeMetales.dart';
import 'package:flexypack/src/market/ui/screens/enfriadores.dart';
import 'package:flexypack/src/market/ui/screens/equiposContraccion.dart';
import 'package:flexypack/src/market/ui/screens/etiquetas.dart';
import 'package:flexypack/src/market/ui/screens/insumosQuimicos.dart';
import 'package:flexypack/src/market/ui/screens/insumosVarios.dart';
import 'package:flexypack/src/market/ui/screens/insumosVariosMaquinaria.dart';
import 'package:flexypack/src/market/ui/screens/maquinasdeSellado.dart';
import 'package:flexypack/src/market/ui/screens/ozonos.dart';
import 'package:flexypack/src/market/ui/screens/sellos.dart';
import 'package:flexypack/src/market/ui/screens/tapas.dart';
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
        break;
      case 'garrafon':
        return MaterialPageRoute(builder: (context)=>GarrafonScreen());
        break;
      case 'botellas':
        return MaterialPageRoute(builder: (context)=>BotellaScreen());
        break;
      case 'tapas':
        return MaterialPageRoute(builder: (context)=>TapasScreen());
        break;
      case 'sellos':
        return MaterialPageRoute(builder: (context)=>SellosScreen());
        break;
      case 'etiquetas':
        return MaterialPageRoute(builder: (context)=>EtiquetasScreen());
        break;
      case 'calcomanias':
        return MaterialPageRoute(builder: (context)=>CalcomaniasScreen());
        break;
      case 'divisiondemetales':
        return MaterialPageRoute(builder: (context)=>DivisiondeMetalesScreen());
        break;
      case 'bolsadeaguayhielo':
        return MaterialPageRoute(builder: (context)=>BolsadeAguayHieloScreen());
        break;
      case 'maquinasdesellado':
        return MaterialPageRoute(builder: (context)=>MaquinasparaSelladoScreen());
        break;
      case 'insumosquimicos':
        return MaterialPageRoute(builder: (context)=>InsumosQuimicosScreen());
        break;
      case 'enfriadores':
        return MaterialPageRoute(builder: (context)=>EnfriadoresScreen());
        break;
      case 'equipodecontraccion':
        return MaterialPageRoute(builder: (context)=>EquiposContraccionScreen());
        break;
      case 'ozonos':
        return MaterialPageRoute(builder: (context)=>OzonosScreen());
        break;
      case 'insumosvariosmaquinaria':
        return MaterialPageRoute(builder: (context)=>InsumosVariosMaquinariaScreen());
        break;
      case 'filtros':
        return MaterialPageRoute(builder: (context)=>FiltrosScreen());
        break;
      case 'cisternas':
        return MaterialPageRoute(builder: (context)=>CisternasScreen());
        break;
      case 'portafiltros':
        return MaterialPageRoute(builder: (context)=>PortafiltroScreen());
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