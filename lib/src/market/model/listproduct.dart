import 'dart:convert';

import 'package:flutter/material.dart';
class ListProducts{
  List<Map<dynamic,dynamic>> Garrafon =[
    {
      'Image':'pvc/g20lts.jpg',
      'Title':'ENVASE DE PVC 20 LTS ',
      'Description1':'C/ASA\nROSCA 49 MM',
      'Description2':"Material: PVC\n\nColores: azul\n\nTapa: Rosca 49 mm\n\nCon asa"
    },
    {
     'Image':'pvc/g11lts.jpg',
     'Title':'ENVASE DE PVC 11 LTS',
     'Description1':'C/ASA\nROSCA 49 MM',
     'Description2':'Material: PVC\n\nColores: azul\n\nTapa: Rosca 49 mm\n\nCon asa'
    },
    {
      'Image':'pet/g20lts.jpg',
      'Title':'ENVASE PET 20 LTS ',
      'Description1':'C/ASA\nROSCA 54 MM PLASTIMAR',
      'Description2':'Material: Pet\n\nColores: azul\n\nTapa: 54 mm\n\nCon asa incrustada'
    },
    {
      'Image':'pet/g11lts.jpg',
      'Title':'ENVASE DE PET 11 LTS',
      'Description1':'C/ASA\nROSCA 53 MM',
      'Description2':'Material: Pet\n\nColores: azul\n\nTapa: Rosca 53 mm\n\nCon asa incrustada'
    }
  ];

  List<Map<dynamic,dynamic>> Botella =[
    {
      'Image':'alcolehera/ALCOHOLERA-DE-1000-M.jpg',
      'Title':'ENVASE ALCOHOLERO DE POLIETILENO 1000 ML',
      'Description1':'C/TAPA',
      'Description2':''
    }
  ];
  

  List<Map<dynamic,dynamic>> InsumosVarios =[
    {
		'Image':'almTrab.img',
		'Title':'ALMOHADILLA PARA TRABAJO',
		'Description1':'Compresor',
		'Description2':"Color: Verde",
	},
	{
		'Image':'aquallavGarr.img',
		'Title':'SISTEMAS (LLAVES AQUA FAST)',
		'Description1':'Plastico o Boton\nAqua Fast',
		'Description2':'Material: Plastico\n\nColores: Azul o Rojo\n\nPortagarrafon',
	},
	{
		'Image':'baseHulLava.img',
		'Title':'BASE DE HULE PARA LAVADORA',
		'Description1':'Para Lavadoras',
		'Description2':'Material: Hule\n\nColores: Negro',
	},
	{
		'Image':'botas.img',
		'Title':'PAR DE BOTAS',
		'Description1':'Botas de Trabajo',
		'Description2':'Material: Plastico\n\nColores: Blancas',
	},
	{
		'Image':'cepillo1.img',
		'Title':'ESCOBILLÓN DE PLÁSTICO TALADRO PLASTIMAR',
		'Description1':'De Plastico\nChico',
		'Description2':'Material: Plastico\n\nColores: Negro\n\nTamaño: Chico',
	},
	{
		'Image':'cepillo2.img',
		'Title':'ESCOBILLÓN PARA MAQUINA CEPILLADORA',
		'Description1':'De Plastico\nGrande',
		'Description2':'Material: Plastico\n\nColores: Negro\n\nTamaño: Grande',
	},
	{
		'Image':'cofias1.img',
		'Title':'COFÍAS REUSABLES',
		'Description1':'De Telas',
		'Description2':'Material: Tela\n\nColores: Blanco',
	},
	{
		'Image':'cofias2.img',
		'Title':'COFÍAS DESECHABLE PLISADO',
		'Description1':'De Polipropileno',
		'Description2':'Material: Polipropileno\n\nColores: Blanco',
	},
	{
		'Image':'cubreBo.img',
		'Title':'CUBRE BOCAS',
		'Description1':'Capas de Polipropileno\nDesechable',
		'Description2':'Material: Polipropileno\n\nColores: Azul',
	},
	{
		'Image':'escobi1.img',
		'Title':'ESCOBILLÓN DE PLÁSTICO CHICO',
		'Description1':'De plastico\nPara Asa',
		'Description2':'Material: Plastico\n\nColores: Blanco\n\nTamaño: Chico',
	},
	{
		'Image':'escobi2.img',
		'Title':'ESCOBILLÓN DE PLÁSTICO GRANDE',
		'Description1':'De plastico\n10cm',
		'Description2':'Material: Plastico\n\nColores: Blanco\n\nTamaño: 10cm',
	},
	{
		'Image':'etiqueta.img',
		'Title':'ETIQUETAS DE CODIGOS PARA AGUA',
		'Description1':'De Colores\nPara Agua',
		'Description2':'Material: Plastico\n\nColores: Colores',
	},
	{
		'Image':'guantes.img',
		'Title':'GUANTES PREMIUM',
		'Description1':'De Plastico',
		'Description2':'Material: Plastico\n\nColores: Morado',
	},
	{
		'Image':'linner1.img',
		'Title':'LINNER PARA TAPA No.49',
		'Description1':'para tapas\nNo. 49',
		'Description2':'Material: Espumoso\n\nColores: Blanco\n\nNo. 49',
	},
	{
		'Image':'linner2.img',
		'Title':'LINNER PARA TAPA No.56',
		'Description1':'para tapas\nNo. 56',
		'Description2':'Material: Espumoso\n\nColores: Blanco\n\nNo. 56',
	},
	{
		'Image':'linner3.img',
		'Title':'LINNER PARA TAPA No.58',
		'Description1':'para tapas\nNo. 58',
		'Description2':'Material: Espumoso\n\nColores: Blanco\n\nNo. 58',
	},
	{
		'Image':'mandil.img',
		'Title':'MANDIL DE CHAROL',
		'Description1':'Charol Ambos Lados',
		'Description2':'Material: Charol\n\nColores: Blanco',
	},
	{
		'Image':'pelicula1.img',
		'Title':'PELICULA ESTIRABLE ROLLO',
		'Description1':'Estirable\n\nTransparente',
		'Description2':'Material: Plastificado\n\nColores: Transparente\n\nTamaño: Chico',
	},
	{
		'Image':'pelicula2.img',
		'Title':'PELICULA ESTIRABLE ROLLO GRANDE',
		'Description1':'Estirable\nTranparente\nGrande',
		'Description2':'Material: Plastificado\n\nColores: Transparente\n\nTamaño: Grande',
	},
	{
		'Image':'pelicula3.img',
		'Title':'PELICULA THERMOENCOGIBLE',
		'Description1':'Tranparente\nGrande',
		'Description2':'Material: Plastificado\n\nColores: Transparente\n\nTamaño: Grande',
	},
	{
		'Image':'raqueta1.img',
		'Title':'RAQUETA PARA FILTRO BB',
		'Description1':'Para Filtros',
		'Description2':'Material: Plastico\n\nColor: Blanco\n\nFiltro: BB',
	},
	{
		'Image':'raqueta2.img',
		'Title':'RAQUETA PARA FILTRO SLIM',
		'Description1':'Para Filtros',
		'Description2':'Material: Plastico\n\nColor: Blanco\n\nFiltro: SLIM',
	},
	{
		'Image':'sal1.img',
		'Title':'SAL AMERICANA',
		'Description1':'Marca Aquatrol',
		'Description2':'Marca Aquatrol\n\nPeso: 1Kg\n\nTipo: Americana',
	},
	{
		'Image':'sal2.img',
		'Title':'SAL INDUSTRIAL',
		'Description1':'Marca Roche Roja',
		'Description2':'Marca Roche Roja\n\nPeso: 1Kg\n\nTipo: Industrial',
	},
	{
		'Image':'tapon.img',
		'Title':'TAPÓN MEMBRANA GARRAFON',
		'Description1':'Para Garrafon',
		'Description2':'Material: Plastico\n\nColor: Transparente\n\nPara Garrafon',
	}
  ];


  List<Map<dynamic,dynamic>> InsumosQuimicos =[
	{
		'Image':'acidoMuriati.img',
		'Title':'ÁCIDO MURIATICO',
		'Description1':'Diferentes Funciones',
		'Description2':'Diferentes Funciones',
	},
	{
		'Image':'deterEster.img',
		'Title':'DETERGENTE LAVADO EXTERIOR',
		'Description1':'Deterngente Liquido\nPara Exterior',
		'Description2':'Deterngente Liquido\n\nPara Exterior',
	},
	{
		'Image':'deterInter.img',
		'Title':'DETERGENTE LAVADO INTERIOR',
		'Description1':'Deterngente Liquido\nPara Interior',
		'Description2':'Deterngente Liquido\n\nPara Interior',
	},
	{
		'Image':'deterPolvo.img',
		'Title':'DETERGENTE EN POLVO',
		'Description1':'Quita Manchas',
		'Description2':'Quita Manchas',
	},
	{
		'Image':'dureza.img',
		'Title':'DUREZA 6 Y 7 CADA UNO',
		'Description1':'Quimico',
		'Description2':'Quimico',
	},
	{
		'Image':'fluculante.img',
		'Title':'FLOCULANTE',
		'Description1':'quimico\nLiquido',
		'Description2':'quimico\n\nLiquido',
	},
	{
		'Image':'hipoclorito.img',
		'Title':'HIPOCLORITO',
		'Description1':'Al 13%\nMinimo 6Kg',
		'Description2':'Al 13%\n\nMinimo 6Kg',
	},
	{
		'Image':'iones.img',
		'Title':'IONES DE PLATA',
		'Description1':'Quimico',
		'Description2':'Quimico',
	},
	{
		'Image':'electrodo.img',
		'Title':'ELECTRODO PARA IONES DE PLATA',
		'Description1':'Para Iones de Plata',
		'Description2':'Para Iones de Plata',
	},
	{
		'Image':'kitLavado.img',
		'Title':'KIT PARA LAVADO DE MEMBRANAS ',
		'Description1':'Para Lavado de Membranas',
		'Description2':'Para Lavado de Membranas',
	},
	{
		'Image':'medidoPh.img',
		'Title':'MEDIDOR DE PH DIGITAL',
		'Description1':'de Ph\nDigital',
		'Description2':'Medidor de PH\n\nDigital',
	},
	{
		'Image':'medidorSolid.img',
		'Title':'MEDIDOR DIGITAL DE SOLIDOS TOTALES TDS',
		'Description1':'Mide la solides de piedras\ny Minerales',
		'Description2':'Mide la solides de piedras\n\ny Minerales',
	},
	{
		'Image':'orthoToli1.img',
		'Title':'ORTHO-TOLIDINA CHICO',
		'Description1':'125ml',
		'Description2':'Tamaño: 125ml',
	},
	{
		'Image':'orthoToli2.img',
		'Title':'ORTHO-TOLIDINA GRANDE',
		'Description1':'1000ml',
		'Description2':'Tamaño: 1000ml',
	},
	{
		'Image':'pastiCloro.img',
		'Title':'PASTILLAS DE CLORO',
		'Description1':'Cloro',
		'Description2':'Pastilla hecha de Cloro',
	},
	{
		'Image':'rojoFenol.img',
		'Title':'ROJO FENOL',
		'Description1':'Rojo Fenol de 1000ml',
		'Description2':'Rojo Fenol\n\nTamaño: 1000ml',
	},
	{
		'Image':'silica.img',
		'Title':'SILICA',
		'Description1':'silica de 850 gramos',
		'Description2':'Tamaño: 850grs',
	},
	{
		'Image':'solvente.img',
		'Title':'SOLVENTE',
		'Description1':'Quimico',
		'Description2':'Quimico',
	},
	{
		'Image':'kitTest1.img',
		'Title':'KIT TEST 6 PASOS ',
		'Description1':'Para Dureza\nQuimico',
		'Description2':'Para Dureza\n\nQuimico',
	},
	{
		'Image':'hitTest2.img',
		'Title':'KIT TEST DUREZA 6 Y 7',
		'Description1':'Económico\nQuimico',
		'Description2':'Económico\n\nQuimico',
	},
	{
		'Image':'kitTest3.img',
		'Title':'KIT TEST PH Y CLORO',
		'Description1':'Para PH y Cloro\nQuimico',
		'Description2':'Para PH y Cloro\n\nQuimico',
	},
	{
		'Image':'tiras.img',
		'Title':'TIRAS REACTIVAS DE PH Y CLORO',
		'Description1':'Para PH y Cloro',
		'Description2':'Para PH y Cloro',
	}
];


List<Map<dynamic,dynamic>> Enfriadores =[
	{
		'Image':'enfriador1.img',
		'Title':'ENFRIADOR DE AGUA NUEVO F Y C',
		'Description1':'Nuevo\nPara Fria y Caliente',
		'Description2':'Agua Fria y Caliente\n\nDos Llaves\n\nNuevo\n\nMarca: Puresa',
	},
	{
		'Image':'enfriador2.img',
		'Title':'ENFRIADOR DE AGUA SEMI NUEVO F Y C',
		'Description1':'Semi Nuevo\nPara Fria y Caliente',
		'Description2':'Agua Fria y Caliente\n\nDos Llaves\n\nSemi Nuevo',
	},
	{
		'Image':'llaveEfriador1.img',
		'Title':'LLAVES PARA ENFRIADOR DE BOTON',
		'Description1':'Para Agua Fria y Caliente',
		'Description2':'Para Agua Fria y Caliente\n\nDos Llaves',
	},
	{
		'Image':'llaveEfriador2.img',
		'Title':'LLAVES PARA ENFRIADOR',
		'Description1':'Para Agua Fria y Caliente',
		'Description2':'Para Agua Fria y Caliente\n\nDos Llaves',
	}
];


List<Map<dynamic,dynamic>> EquipoContruccion =[
	{
		'Image':'contrator.img',
		'Title':'CONTRACTOR PARA SELLO',
		'Description1':'Para Sello',
		'Description2':'Para Sello',
	},
	{
		'Image':'pistola.img',
		'Title':'PISTOLA DE AIRE CALIENTE',
		'Description1':'Emite Aire Caliente',
		'Description2':'Emite Aire Caliente',
	},
	{
		'Image':'carbonsi.img',
		'Title':'CARBONCILLOS',
		'Description1':'Para Pistola',
		'Description2':'Para Pistola',
	},
	{
		'Image':'mangoPisto.img',
		'Title':'MANGO P/PISTOLA',
		'Description1':'Para Pistola',
		'Description2':'Para Pistola',
	},
	{
		'Image':'resistePisto.img',
		'Title':'RESISTENCIA P/PISTOLA',
		'Description1':'Para Pistola',
		'Description2':'Para Pistola',
	}
];


List<Map<dynamic,dynamic>> Ozonos =[
	{
		'Image':'bomba.img',
		'Title':'BOMBA TIPO JET ACERO',
		'Description1':'Inoxidable\nHP X1',
		'Description2':'Inoxidable\n\nHP X1',
	},
	{
		'Image':'ozonoGabi.img',
		'Title':'OZONO DE GABINETE',
		'Description1':'Con Secador\n500 Garrafones por dia',
		'Description2':'Con Secador\n\n500 Garrafones por dia',
	},
	{
		'Image':'RefacciOzono.img',
		'Title':'REFACCIÓN P/OZONO',
		'Description1':'Para Ozono\nMultifuncional',
		'Description2':'Para Ozono\n\nMultifuncional',
	},
	{
		'Image':'ozono.img',
		'Title':'OZONO 0.16grs/h',
		'Description1':'0.16grs/h\n150 Garrafones por dia',
		'Description2':'0.16grs/h\n\n150 Garrafones por dia',
	},
	{
		'Image':'ozono.img',
		'Title':'OZONO 0.3grs/h',
		'Description1':'0.3grs/h\n300 Garrafones por dia\nClear Water',
		'Description2':'0.3grs/h\n\n300 Garrafones por dia\n\nClear Water',
	},
	{
		'Image':'ozono.img',
		'Title':'OZONO 0.5grs/h',
		'Description1':'0.5grs/h\n500 Garrafones por dia\nMicrozone',
		'Description2':'0.5grs/h\n\n500 Garrafones por dia\n\nMicrozone',
	},
	{
		'Image':'ozono.img',
		'Title':'OZONO 0.75grs/h',
		'Description1':'0.75grs/h\n750 Garrafones por dia\nOZ-750 Instapura',
		'Description2':'0.75grs/h\n\n750 Garrafones por dia\n\nOZ-750 Instapura',
	},
	{
		'Image':'ozono.img',
		'Title':'OZONO 1.0grs/h',
		'Description1':'1.0grs/h\n1500 Garrafones por dia\nClear Water',
		'Description2':'1.0grs/h\n\n1500 Garrafones por dia\n\nClear Water',
	},
	{
		'Image':'ozono.img',
		'Title':'OZONO 400mg/h',
		'Description1':'400mg/h\n400 Garrafones por dia\nMultifuncional',
		'Description2':'400mg/h\n\n400 Garrafones por dia\n\nMultifuncional',
	}
];      
  List<Map<dynamic,dynamic>> Cart=[];

}
