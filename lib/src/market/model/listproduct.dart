import 'dart:convert';

import 'package:flutter/material.dart';
class ListProducts{
  List<Map<dynamic,dynamic>> Garrafon =[
    {
      'Image':'pet/gclasic.jpg',
      'Title':'ENVASE PET TRADICIONAL FLEXY PACK',
      'Description1':'19 LTS',
      'Description2':"Material: Pet.\n\nCapacidad: 19 Lts\n\nColores: Verde, Azul, Rosa."
    },
    {
      'Image':'pet/g20lts.jpg',
      'Title':'ENVASE PET PLASTIMAR',
      'Description1':'20 LTS',
      'Description2':"Material: Pet.\n\nCapacidad: 20 Lts\n\nC/Asa.\n\nC/Rosca 54mm."
    },
    {
      'Image':'pet/g19lts.jpg',
      'Title':'ENVASE PET PLASTIMAR',
      'Description1':'19 LTS',
      'Description2':"Material: Pet.\n\nCapacidad: 19 Lts\n\nC/Asa.\n\nColores: Rosa, Azul."
    },
    {
      'Image':'pet/g11lts.jpg',
      'Title':'ENVASE DE PET',
      'Description1':'11 LTS',
      'Description2':"Material: Pet.\n\nCapacidad: 11 Lts\n\nC/Asa.\n\nC/Rosca."
    },
    {
      'Image':'pet/g19lt.jpg',
      'Title':'ENVASE PET VALDO',
      'Description1':'19 LTS',
      'Description2':"Material: Pet.\n\nCapacidad: 19 Lts\n\nC/Asa."
    },
    {
      'Image':'pvc/g11lts.jpg',
      'Title':'ENVASE DE PVC',
      'Description1':'11 LTS',
      'Description2':"Material: Pvc.\n\nCapacidad: 11 Lts.\n\nC/Asa.\n\nC/Rosca."
    },
    {
      'Image':'pvc/g20lts.jpg',
      'Title':'ENVASE DE PVC',
      'Description1':'20 LTS',
      'Description2':"Material: Pvc.\n\nCapacidad: 20 Lts.\n\nC/Asa.\n\nC/Rosca 49mm."
    },
    {
      'Image':'pvc/g19lts.jpg',
      'Title':'ENVASE DE PVC',
      'Description1':'19 LTS',
      'Description2':"Material: Pvc.\n\nCapacidad: 19 Lts.\n\nC/Asa.\n\nC/Rosca 49mm."
    },
    {
      'Image':'pvc/g1lts.jpg',
      'Title':'ENVASE DE PVC',
      'Description1':'1 LT',
      'Description2':"Material: Pvc.\n\nCapacidad: 1 Lts."
    },
    {
      'Image':'pvc/g2lts.jpg',
      'Title':'ENVASE DE PVC',
      'Description1':'2 LTS',
      'Description2':"Material: Pvc.\n\nCapacidad: 2 Lts."
    },
    {
      'Image':'pvc/b11lts.jpg',
      'Title':'BARRIL DE PVC SNAP',
      'Description1':'11 LTS',
      'Description2':"Material: Pvc.\n\nCapacidad: 11 Lts.\n\nC/Asa\n\nC/Valvula."
    },
    {
      'Image':'pvc/pg1.jpg',
      'Title':'PORTAGARRAFON DE PVC',
      'Description1':'',
      'Description2':"Material: Pvc.\n\nColores: Verde, Rosa\n\nC/Valvula."
    },
    {
      'Image':'pvc/pg2.jpg',
      'Title':'PORTAGARRAFON DE PVC',
      'Description1':'',
      'Description2':"Material: Pvc.\n\nC/Valvula."
    }
  ];
  List<Map<dynamic,dynamic>> TapaRosca =[

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
		'Image':'almTrab.jpg',
		'Title':'ALMOHADILLA PARA TRABAJO',
		'Description1':'Compresor',
		'Description2':"Color: Verde",
	},
	{
		'Image':'aquallavGarr.jpg',
		'Title':'SISTEMAS (LLAVES AQUA FAST)',
		'Description1':'Plastico o Boton\nAqua Fast',
		'Description2':'Material: Plastico\n\nColores: Azul o Rojo\n\nPortagarrafon',
	},
	{
		'Image':'baseHulLava.jpg',
		'Title':'BASE DE HULE PARA LAVADORA',
		'Description1':'Para Lavadoras',
		'Description2':'Material: Hule\n\nColores: Negro',
	},
	{
		'Image':'botas.jpg',
		'Title':'PAR DE BOTAS',
		'Description1':'Botas de Trabajo',
		'Description2':'Material: Plastico\n\nColores: Blancas',
	},
	{
		'Image':'cepillo1.jpg',
		'Title':'ESCOBILLÓN DE PLÁSTICO TALADRO PLASTIMAR',
		'Description1':'De Plastico\nChico',
		'Description2':'Material: Plastico\n\nColores: Negro\n\nTamaño: Chico',
	},
	{
		'Image':'cepillo2.jpg',
		'Title':'ESCOBILLÓN PARA MAQUINA CEPILLADORA',
		'Description1':'De Plastico\nGrande',
		'Description2':'Material: Plastico\n\nColores: Negro\n\nTamaño: Grande',
	},
	{
		'Image':'cofias1.jpg',
		'Title':'COFÍAS REUSABLES',
		'Description1':'De Telas',
		'Description2':'Material: Tela\n\nColores: Blanco',
	},
	{
		'Image':'cofias2.jpg',
		'Title':'COFÍAS DESECHABLE PLISADO',
		'Description1':'De Polipropileno',
		'Description2':'Material: Polipropileno\n\nColores: Blanco',
	},
	{
		'Image':'cubreBo.jpg',
		'Title':'CUBRE BOCAS',
		'Description1':'Capas de Polipropileno\nDesechable',
		'Description2':'Material: Polipropileno\n\nColores: Azul',
	},
	{
		'Image':'escobi1.jpg',
		'Title':'ESCOBILLÓN DE PLÁSTICO CHICO',
		'Description1':'De plastico\nPara Asa',
		'Description2':'Material: Plastico\n\nColores: Blanco\n\nTamaño: Chico',
	},
	{
		'Image':'escobi2.jpg',
		'Title':'ESCOBILLÓN DE PLÁSTICO GRANDE',
		'Description1':'De plastico\n10cm',
		'Description2':'Material: Plastico\n\nColores: Blanco\n\nTamaño: 10cm',
	},
	{
		'Image':'etiqueta.jpg',
		'Title':'ETIQUETAS DE CODIGOS PARA AGUA',
		'Description1':'De Colores\nPara Agua',
		'Description2':'Material: Plastico\n\nColores: Colores',
	},
	{
		'Image':'guantes.jpg',
		'Title':'GUANTES PREMIUM',
		'Description1':'De Plastico',
		'Description2':'Material: Plastico\n\nColores: Morado',
	},
	{
		'Image':'linner1.jpg',
		'Title':'LINNER PARA TAPA No.49',
		'Description1':'para tapas\nNo. 49',
		'Description2':'Material: Espumoso\n\nColores: Blanco\n\nNo. 49',
	},
	{
		'Image':'linner2.jpg',
		'Title':'LINNER PARA TAPA No.56',
		'Description1':'para tapas\nNo. 56',
		'Description2':'Material: Espumoso\n\nColores: Blanco\n\nNo. 56',
	},
	{
		'Image':'linner3.jpg',
		'Title':'LINNER PARA TAPA No.58',
		'Description1':'para tapas\nNo. 58',
		'Description2':'Material: Espumoso\n\nColores: Blanco\n\nNo. 58',
	},
	{
		'Image':'mandil.jpg',
		'Title':'MANDIL DE CHAROL',
		'Description1':'Charol Ambos Lados',
		'Description2':'Material: Charol\n\nColores: Blanco',
	},
	{
		'Image':'pelicula1.jpg',
		'Title':'PELICULA ESTIRABLE ROLLO',
		'Description1':'Estirable\n\nTransparente',
		'Description2':'Material: Plastificado\n\nColores: Transparente\n\nTamaño: Chico',
	},
	{
		'Image':'pelicula2.jpg',
		'Title':'PELICULA ESTIRABLE ROLLO GRANDE',
		'Description1':'Estirable\nTranparente\nGrande',
		'Description2':'Material: Plastificado\n\nColores: Transparente\n\nTamaño: Grande',
	},
	{
		'Image':'pelicula3.jpg',
		'Title':'PELICULA THERMOENCOGIBLE',
		'Description1':'Tranparente\nGrande',
		'Description2':'Material: Plastificado\n\nColores: Transparente\n\nTamaño: Grande',
	},
	{
		'Image':'raqueta1.jpg',
		'Title':'RAQUETA PARA FILTRO BB',
		'Description1':'Para Filtros',
		'Description2':'Material: Plastico\n\nColor: Blanco\n\nFiltro: BB',
	},
	{
		'Image':'raqueta2.jpg',
		'Title':'RAQUETA PARA FILTRO SLIM',
		'Description1':'Para Filtros',
		'Description2':'Material: Plastico\n\nColor: Blanco\n\nFiltro: SLIM',
	},
	{
		'Image':'sal1.jpg',
		'Title':'SAL AMERICANA',
		'Description1':'Marca Aquatrol',
		'Description2':'Marca Aquatrol\n\nPeso: 1Kg\n\nTipo: Americana',
	},
	{
		'Image':'sal2.jpg',
		'Title':'SAL INDUSTRIAL',
		'Description1':'Marca Roche Roja',
		'Description2':'Marca Roche Roja\n\nPeso: 1Kg\n\nTipo: Industrial',
	},
	{
		'Image':'tapon.jpg',
		'Title':'TAPÓN MEMBRANA GARRAFON',
		'Description1':'Para Garrafon',
		'Description2':'Material: Plastico\n\nColor: Transparente\n\nPara Garrafon',
	}
  ];


  List<Map<dynamic,dynamic>> InsumosQuimicos =[
	{
		'Image':'acidoMuriati.jpg',
		'Title':'ÁCIDO MURIATICO',
		'Description1':'Diferentes Funciones',
		'Description2':'Diferentes Funciones',
	},
	{
		'Image':'deterEster.jpg',
		'Title':'DETERGENTE LAVADO EXTERIOR',
		'Description1':'Deterngente Liquido\nPara Exterior',
		'Description2':'Deterngente Liquido\n\nPara Exterior',
	},
	{
		'Image':'deterInter.jpg',
		'Title':'DETERGENTE LAVADO INTERIOR',
		'Description1':'Deterngente Liquido\nPara Interior',
		'Description2':'Deterngente Liquido\n\nPara Interior',
	},
	{
		'Image':'deterPolvo.jpg',
		'Title':'DETERGENTE EN POLVO',
		'Description1':'Quita Manchas',
		'Description2':'Quita Manchas',
	},
	{
		'Image':'dureza.jpg',
		'Title':'DUREZA 6 Y 7 CADA UNO',
		'Description1':'Quimico',
		'Description2':'Quimico',
	},
	{
		'Image':'fluculante.jpg',
		'Title':'FLOCULANTE',
		'Description1':'quimico\nLiquido',
		'Description2':'quimico\n\nLiquido',
	},
	{
		'Image':'hipoclorito.jpg',
		'Title':'HIPOCLORITO',
		'Description1':'Al 13%\nMinimo 6Kg',
		'Description2':'Al 13%\n\nMinimo 6Kg',
	},
	{
		'Image':'iones.jpg',
		'Title':'IONES DE PLATA',
		'Description1':'Quimico',
		'Description2':'Quimico',
	},
	{
		'Image':'electrodo.jpg',
		'Title':'ELECTRODO PARA IONES DE PLATA',
		'Description1':'Para Iones de Plata',
		'Description2':'Para Iones de Plata',
	},
	{
		'Image':'kitLavado.jpg',
		'Title':'KIT PARA LAVADO DE MEMBRANAS ',
		'Description1':'Para Lavado de Membranas',
		'Description2':'Para Lavado de Membranas',
	},
	{
		'Image':'medidoPh.jpg',
		'Title':'MEDIDOR DE PH DIGITAL',
		'Description1':'de Ph\nDigital',
		'Description2':'Medidor de PH\n\nDigital',
	},
	{
		'Image':'medidorSolid.jpg',
		'Title':'MEDIDOR DIGITAL DE SOLIDOS TOTALES TDS',
		'Description1':'Mide la solides de piedras\ny Minerales',
		'Description2':'Mide la solides de piedras\n\ny Minerales',
	},
	{
		'Image':'orthoToli1.jpg',
		'Title':'ORTHO-TOLIDINA CHICO',
		'Description1':'125ml',
		'Description2':'Tamaño: 125ml',
	},
	{
		'Image':'orthoToli2.jpg',
		'Title':'ORTHO-TOLIDINA GRANDE',
		'Description1':'1000ml',
		'Description2':'Tamaño: 1000ml',
	},
	{
		'Image':'pastiCloro.jpg',
		'Title':'PASTILLAS DE CLORO',
		'Description1':'Cloro',
		'Description2':'Pastilla hecha de Cloro',
	},
	{
		'Image':'rojoFenol.jpg',
		'Title':'ROJO FENOL',
		'Description1':'Rojo Fenol de 1000ml',
		'Description2':'Rojo Fenol\n\nTamaño: 1000ml',
	},
	{
		'Image':'silica.jpg',
		'Title':'SILICA',
		'Description1':'silica de 850 gramos',
		'Description2':'Tamaño: 850grs',
	},
	{
		'Image':'solvente.jpg',
		'Title':'SOLVENTE',
		'Description1':'Quimico',
		'Description2':'Quimico',
	},
	{
		'Image':'kitTest1.jpg',
		'Title':'KIT TEST 6 PASOS ',
		'Description1':'Para Dureza\nQuimico',
		'Description2':'Para Dureza\n\nQuimico',
	},
	{
		'Image':'hitTest2.jpg',
		'Title':'KIT TEST DUREZA 6 Y 7',
		'Description1':'Económico\nQuimico',
		'Description2':'Económico\n\nQuimico',
	},
	{
		'Image':'kitTest3.jpg',
		'Title':'KIT TEST PH Y CLORO',
		'Description1':'Para PH y Cloro\nQuimico',
		'Description2':'Para PH y Cloro\n\nQuimico',
	},
	{
		'Image':'tiras.jpg',
		'Title':'TIRAS REACTIVAS DE PH Y CLORO',
		'Description1':'Para PH y Cloro',
		'Description2':'Para PH y Cloro',
	}
];


List<Map<dynamic,dynamic>> Enfriadores =[
	{
		'Image':'enfriador1.jpg',
		'Title':'ENFRIADOR DE AGUA NUEVO F Y C',
		'Description1':'Nuevo\nPara Fria y Caliente',
		'Description2':'Agua Fria y Caliente\n\nDos Llaves\n\nNuevo\n\nMarca: Puresa',
	},
	{
		'Image':'enfriador2.jpg',
		'Title':'ENFRIADOR DE AGUA SEMI NUEVO F Y C',
		'Description1':'Semi Nuevo\nPara Fria y Caliente',
		'Description2':'Agua Fria y Caliente\n\nDos Llaves\n\nSemi Nuevo',
	},
	{
		'Image':'llaveEfriador1.jpg',
		'Title':'LLAVES PARA ENFRIADOR DE BOTON',
		'Description1':'Para Agua Fria y Caliente',
		'Description2':'Para Agua Fria y Caliente\n\nDos Llaves',
	},
	{
		'Image':'llaveEfriador2.jpg',
		'Title':'LLAVES PARA ENFRIADOR',
		'Description1':'Para Agua Fria y Caliente',
		'Description2':'Para Agua Fria y Caliente\n\nDos Llaves',
	}
];


List<Map<dynamic,dynamic>> EquipoContruccion =[
	{
		'Image':'contrator.jpg',
		'Title':'CONTRACTOR PARA SELLO',
		'Description1':'Para Sello',
		'Description2':'Para Sello',
	},
	{
		'Image':'pistola.jpg',
		'Title':'PISTOLA DE AIRE CALIENTE',
		'Description1':'Emite Aire Caliente',
		'Description2':'Emite Aire Caliente',
	},
	{
		'Image':'carbonsi.jpg',
		'Title':'CARBONCILLOS',
		'Description1':'Para Pistola',
		'Description2':'Para Pistola',
	},
	{
		'Image':'mangoPisto.jpg',
		'Title':'MANGO P/PISTOLA',
		'Description1':'Para Pistola',
		'Description2':'Para Pistola',
	},
	{
		'Image':'resistePisto.jpg',
		'Title':'RESISTENCIA P/PISTOLA',
		'Description1':'Para Pistola',
		'Description2':'Para Pistola',
	}
];


List<Map<dynamic,dynamic>> Ozonos =[
	{
		'Image':'bomba.jpg',
		'Title':'BOMBA TIPO JET ACERO',
		'Description1':'Inoxidable\nHP X1',
		'Description2':'Inoxidable\n\nHP X1',
	},
	{
		'Image':'ozonoGabi.jpg',
		'Title':'OZONO DE GABINETE',
		'Description1':'Con Secador\n500 Garrafones por dia',
		'Description2':'Con Secador\n\n500 Garrafones por dia',
	},
	{
		'Image':'RefacciOzono.jpg',
		'Title':'REFACCIÓN P/OZONO',
		'Description1':'Para Ozono\nMultifuncional',
		'Description2':'Para Ozono\n\nMultifuncional',
	},
	{
		'Image':'ozono.jpg',
		'Title':'OZONO 0.16grs/h',
		'Description1':'0.16grs/h\n150 Garrafones por dia',
		'Description2':'0.16grs/h\n\n150 Garrafones por dia',
	},
	{
		'Image':'ozono.jpg',
		'Title':'OZONO 0.3grs/h',
		'Description1':'0.3grs/h\n300 Garrafones por dia\nClear Water',
		'Description2':'0.3grs/h\n\n300 Garrafones por dia\n\nClear Water',
	},
	{
		'Image':'ozono.jpg',
		'Title':'OZONO 0.5grs/h',
		'Description1':'0.5grs/h\n500 Garrafones por dia\nMicrozone',
		'Description2':'0.5grs/h\n\n500 Garrafones por dia\n\nMicrozone',
	},
	{
		'Image':'ozono.jpg',
		'Title':'OZONO 0.75grs/h',
		'Description1':'0.75grs/h\n750 Garrafones por dia\nOZ-750 Instapura',
		'Description2':'0.75grs/h\n\n750 Garrafones por dia\n\nOZ-750 Instapura',
	},
	{
		'Image':'ozono.jpg',
		'Title':'OZONO 1.0grs/h',
		'Description1':'1.0grs/h\n1500 Garrafones por dia\nClear Water',
		'Description2':'1.0grs/h\n\n1500 Garrafones por dia\n\nClear Water',
	},
	{
		'Image':'ozono.jpg',
		'Title':'OZONO 400mg/h',
		'Description1':'400mg/h\n400 Garrafones por dia\nMultifuncional',
		'Description2':'400mg/h\n\n400 Garrafones por dia\n\nMultifuncional',
	}
]; 


List<Map<dynamic,dynamic>> InsumosVariosMaquinaria =[
	{
		'Image':'braqueta.jpg',
		'Title':'BRAQUET PARA SOPORTE',
		'Description1':'Para Soporte\nDel 10 pulgadas\nSlim',
		'Description2':'Para Soporte\n\nDel 10 pulgadas\n\nSlim',
	},
	{
		'Image':'carbon.jpg',
		'Title':'CARBÓN ACTIVADO',
		'Description1':'Activado\nImportado',
		'Description2':'Activado\n\nImportado',
	},
	{
		'Image':'cepilladora.jpg',
		'Title':'CEPILLADORA DE GARRAFÓN',
		'Description1':'Acero Inoxidable\nPara un Garrafon\nDe 1/2HP y Bomba',
		'Description2':'Acero Inoxidable\n\nPara un Garrafon\n\nDe 1/2HP y Bomba',
	},
	{
		'Image':'controlAuto.jpg',
		'Title':'CONTROL AUTOMÁTICO PRESIÓN',
		'Description1':'Automático\nDe Presión',
		'Description2':'Automático\n\nDe Presión',
	},
	{
		'Image':'tapaPortame.jpg',
		'Title':'TAPA PARA PORTAMEMBRANA',
		'Description1':'Portamenbrana\nDe 4 pilgadas',
		'Description2':'Portamenbrana\n\nDe 4 pulgadas',
	},
	{
		'Image':'grava.jpg',
		'Title':'GRAVA',
		'Description1':'Grava',
		'Description2':'Grava',
	},
	{
		'Image':'membrana1.jpg',
		'Title':'MEMBRANA HIDRONEUMATICA CHICA',
		'Description1':'Membrana\n24Lts',
		'Description2':'Membrana\n\nCapacidad: 24Lts',
	},
	{
		'Image':'membrana2.jpg',
		'Title':'MEMBRANA HIDRONEUMATICA GRANDE',
		'Description1':'Membrana\n50Lts',
		'Description2':'Membrana\n\nCapacidad: 50Lts',
	},
	{
		'Image':'mangera1.jpg',
		'Title':'MANGUERA DE GRADO ALIMENTICIO',
		'Description1':'Grado Alimenticio\n1/2"',
		'Description2':'Grado Alimenticio\n\nMedida: 1/2 pulgadas',
	},
	{
		'Image':'mangera2.jpg',
		'Title':'MANGUERA DE GRADO ALIMENTICIO',
		'Description1':'Grado Alimenticio\n3/4 pulgadas',
		'Description2':'Grado Alimenticio\n\nMedida: 3/4 pulgadas',
	},
	{
		'Image':'mangera3.jpg',
		'Title':'MANGUERA DE GRADO ALIMENTICIO',
		'Description1':'Grado Alimenticio\n1"',
		'Description2':'Grado Alimenticio\n\nMedida: 1 pulgadas',
	},
	{
		'Image':'mangeraAsper.jpg',
		'Title':'MANGUERA ASPERSORA',
		'Description1':'Para Lavado de Garrafones',
		'Description2':'Para Lavado de Garrafones',
	},
	{
		'Image':'membranaHy.jpg',
		'Title':'MEMBRANA HYDRON',
		'Description1':'Membrana',
		'Description2':'Membrana',
	},
	{
		'Image':'pedal.jpg',
		'Title':'PEDAL ELECTRICO',
		'Description1':'Para Lavado',
		'Description2':'Para Lavado',
	},

	{
		'Image':'valvula1.jpg',
		'Title':'VALVULA DE BOLA',
		'Description1':'De Bola\nDel 1/2 pulgadas',
		'Description2':'De Bola\n\nDel 1/2 pulgadas',
	},
	{
		'Image':'valvula2.jpg',
		'Title':'VALVULA CHECK',
		'Description1':'Medida de 1/8 pulgadas',
		'Description2':'Medida: 1/8 pulgadas',
	},
	{
		'Image':'valvula3.jpg',
		'Title':'VALVULA CHECK',
		'Description1':'Medida de 1/4 pulgadas',
		'Description2':'Medida: 1/4 pulgadas',
	},
	{
		'Image':'valvula4.jpg',
		'Title':'VALVULA CHECK',
		'Description1':'Medida de 1pulgada X 1 pulgada',
		'Description2':'Medida: 1 pulgada X 1 pulgada',
	},
	{
		'Image':'valvula5.jpg',
		'Title':'VALVULA DE ESFERA',
		'Description1':'De Esfera\n3/4',
		'Description2':'De Esfera\n\n3/4',
	},
	{
		'Image':'valvula6.jpg',
		'Title':'VALVULA CHECK DE COLUMPIO',
		'Description1':'De Columpio\nMedida de 1 pulgada X 1 pulgada',
		'Description2':'De Columpio\n\nMedida: 1 pulgada X 1 pulgada',
	},
	{
		'Image':'valvula7.jpg',
		'Title':'VALVULA MANUAL',
		'Description1':'Filtro\nMedida de 1 pulgada X 1 pulgada',
		'Description2':'Filtro\n\nMedida: 1 pulgada X 1 pulgada',
	},

	{
		'Image':'ventury.jpg',
		'Title':'VENTURY',
		'Description1':'Medida de 3/4',
		'Description2':'Medida: 3/4',
	},
	{
		'Image':'resina.jpg',
		'Title':'RESINA CATIÓNICA',
		'Description1':'Resina',
		'Description2':'Resina',
	},
	{
		'Image':'sosa.jpg',
		'Title':'SOSA CAUSTICA',
		'Description1':'Sosa',
		'Description2':'Sosa',
	},
	{
		'Image':'arenaZeoli.jpg',
		'Title':'ARENA ZEOLITA',
		'Description1':'Zeolita',
		'Description2':'Zeolita',
	}
];


List<Map<dynamic,dynamic>> Filtros =[
	{
		'Image':'filtroCarbon10BB.jpg',
		'Title':'FILTRO CARBÓN BLOCK BB',
		'Description1':'Medida de 10pulgadas\n5 Micras\nBB',
		'Description2':'Medida: 10pulgadas\n\n5 Micras\n\nBB',
	},
	{
		'Image':'filtroCarbon10SLIM.jpg',
		'Title':'FILTRO CARBÓN BLOCK SLIM',
		'Description1':'Medida de 10pulgadas\n5 Micras\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n5 Micras\n\nSLIM',
	},
	{
		'Image':'filtroCarbon20BB.jpg',
		'Title':'FILTRO CARBÓN BLOCK BB',
		'Description1':'Medida de 20pulgadas\n5 Micras\nBB',
		'Description2':'Medida: 20pulgadas\n\n5 Micras\n\nBB',
	},
	{
		'Image':'filtroCarbon20SLIM.jpg',
		'Title':'FILTRO CARBÓN BLOCK SLIM',
		'Description1':'Medida de 20pulgadas\n5 Micras\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n5 Micras\n\nSLIM',
  },
	{
		'Image':'filtroDoblrPropo10SLIM.jpg',
		'Title':'FILTRO DOBLE PROPOSITO',
		'Description1':'Doble Proposito\nMedida de 10pulgadas\n10 Micras\nSLIM',
		'Description2':'Doble Proposito\n\nMedida: 10pulgadas\n\n10 Micras\n\nSLIM',
	},
	{
		'Image':'filtroCarbonGranu10SLIM.jpg',
		'Title':'FILTRO DE CARBON GRANULADO SLIM',
		'Description1':'Carbon Granulado\n10 pulgadas\nSLIM',
		'Description2':'Carbon Granulado\n\n10 pulgadas\n\nSLIM',
	},
	{
		'Image':'filtroCarbonGranu10BB.jpg',
		'Title':'FILTRO DE CARBON GRANULADO BB',
		'Description1':'Carbon Granulado\n10 pulgadas\nBB',
		'Description2':'Carbon Granulado\n\n10 pulgadas\n\nBB',
	},
	{
		'Image':'filtroHilado10BB1.jpg',
		'Title':'FILTRO HILADO BB',
		'Description1':'Medida de 10pulgadas\n1 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n1 Micra\n\nBB',
	},
	{
		'Image':'filtroHilado10BB5.jpg',
		'Title':'FILTRO HILADO BB',
		'Description1':'Medida de 10pulgadas\n5 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n5 Micra\n\nBB',
	},
	{
		'Image':'filtroHilado10BB10.jpg',
		'Title':'FILTRO HILADO BB',
		'Description1':'Medida de 10pulgadas\n10 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n10 Micra\n\nBB',
	},
	{
		'Image':'filtroHilado10BB20.jpg',
		'Title':'FILTRO HILADO BB',
		'Description1':'Medida de 10pulgadas\n20 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n20 Micra\n\nBB',
	},
	{
		'Image':'filtroHilado10SLIM1.jpg',
		'Title':'FILTRO HILADO SLIM',
		'Description1':'Medida de 10pulgadas\n1 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n1 Micra\n\nSLIM',
	},
	{
		'Image':'filtroHilado10SLIM5.jpg',
		'Title':'FILTRO HILADO SLIM',
		'Description1':'Medida de 10pulgadas\n5 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n5 Micra\n\nSLIM',
	},
	{
		'Image':'filtroHilado10SLIM10.jpg',
		'Title':'FILTRO HILADO SLIM',
		'Description1':'Medida de 10pulgadas\n10 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n10 Micra\n\nSLIM',
	},
	{
		'Image':'filtroHilado10SLIM20.jpg',
		'Title':'FILTRO HILADO SLIM',
		'Description1':'Medida de 10pulgadas\n20 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n20 Micra\n\nSLIM',
	},

	{
		'Image':'filtroHilado20BB1.jpg',
		'Title':'FILTRO HILADO BB',
		'Description1':'Medida de 20pulgadas\n1 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n1 Micra\n\nBB',
	},
	{
		'Image':'filtroHilado20BB5.jpg',
		'Title':'FILTRO HILADO BB',
		'Description1':'Medida de 20pulgadas\n5 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n5 Micra\n\nBB',
	},
	{
		'Image':'filtroHilado20BB10.jpg',
		'Title':'FILTRO HILADO BB',
		'Description1':'Medida de 20pulgadas\n10 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n10 Micra\n\nBB',
	},
	{
		'Image':'filtroHilado10BB20.jpg',
		'Title':'FILTRO HILADO BB',
		'Description1':'Medida de 20pulgadas\n20 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n20 Micra\n\nBB',
	},
	{
		'Image':'filtroHilado20SLIM1.jpg',
		'Title':'FILTRO HILADO SLIM',
		'Description1':'Medida de 20pulgadas\n1 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n1 Micra\n\nSLIM',
	},
	{
		'Image':'filtroHilado20SLIM5.jpg',
		'Title':'FILTRO HILADO SLIM',
		'Description1':'Medida de 20pulgadas\n5 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n5 Micra\n\nSLIM',
	},
	{
		'Image':'filtroHilado20SLIM10.jpg',
		'Title':'FILTRO HILADO SLIM',
		'Description1':'Medida de 20pulgadas\n10 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n10 Micra\n\nSLIM',
	},
	{
		'Image':'filtroHilado20SLIM20.jpg',
		'Title':'FILTRO HILADO SLIM',
		'Description1':'Medida de 20pulgadas\n20 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n20 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPoliester10BB1.jpg',
		'Title':'FILTRO DE POLIESTER PLISADO BB',
		'Description1':'Medida de 10pulgadas\n1 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n1 Micra\n\nBB',
	},
	{
		'Image':'filtroPoliester10BB5.jpg',
		'Title':'FILTRO DE POLIESTER PLISADO BB',
		'Description1':'Medida de 10pulgadas\n5 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n5 Micra\n\nBB',
	},
	{
		'Image':'filtroPoliester10BB10.jpg',
		'Title':'FILTRO DE POLIESTER PLISADO BB',
		'Description1':'Medida de 10pulgadas\n10 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n10 Micra\n\nBB',
	},
	{
		'Image':'filtroPoliester10BB20.jpg',
		'Title':'FILTRO DE POLIESTER PLISADO BB',
		'Description1':'Medida de 10pulgadas\n20 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n20 Micra\n\nBB',
	},
	{
		'Image':'filtroPoliester10SLIM1.jpg',
		'Title':'FILTRO DE POLIESTER PLISADO SLIM',
		'Description1':'Medida de 10pulgadas\n1 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n1 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPoliester10SLIM5.jpg',
		'Title':'FILTRO DE POLIESTER PLISADO SLIM',
		'Description1':'Medida de 10pulgadas\n5 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n5 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPoliester10SLIM10.jpg',
		'Title':'FILTRO DE POLIESTER PLISADO SLIM',
		'Description1':'Medida de 10pulgadas\n10 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n10 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPoliester10SLIM20.jpg',
		'Title':'FILTRO DE POLIESTER PLISADO SLIM',
		'Description1':'Medida de 10pulgadas\n20 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n20 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPoliester20BB1.jpg',
		'Title':'FILTRO DE POLIESTER PLISADO BB',
		'Description1':'Medida de 20pulgadas\n1 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n1 Micra\n\nBB',
	},
	{
		'Image':'filtroPoliester20BB5.jpg',
		'Title':'FILTRO DE POLIESTER PLISADO BB',
		'Description1':'Medida de 20pulgadas\n5 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n5 Micra\n\nBB',
	},
	{
		'Image':'filtroPoliester20BB10.jpg',
		'Title':'FILTRO DE POLIESTER PLISADO BB',
		'Description1':'Medida de 20pulgadas\n10 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n10 Micra\n\nBB',
	},
	{
		'Image':'filtroPoliester20BB20.jpg',
		'Title':'FILTRO DE POLIESTER PLISADO BB',
		'Description1':'Medida de 20pulgadas\n20 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n20 Micra\n\nBB',
	},
	{
		'Image':'filtroPoliester20SLIM1.jpg',
		'Title':'FILTRO DE POLIESTER PLISADO SLIM',
		'Description1':'Medida de 20pulgadas\n1 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n1 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPoliester20SLIM5.jpg',
		'Title':'FILTRO DE POLIESTER PLISADO SLIM',
		'Description1':'Medida de 20pulgadas\n5 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n5 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPoliester20SLIM10.jpg',
		'Title':'FILTRO DE POLIESTER PLISADO SLIM',
		'Description1':'Medida de 20pulgadas\n10 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n10 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPoliester20SLIM20.jpg',
		'Title':'FILTRO DE POLIESTER PLISADO SLIM',
		'Description1':'Medida de 20pulgadas\n20 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n20 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPolipropileno10BB1.jpg',
		'Title':'FILTRO DE POLIPROPILENO SPUN BB',
		'Description1':'Medida de 10pulgadas\n1 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n1 Micra\n\nBB',
	},
	{
		'Image':'filtroPolipropileno10BB5.jpg',
		'Title':'FILTRO DE POLIPROPILENO SPUN BB',
		'Description1':'Medida de 10pulgadas\n5 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n5 Micra\n\nBB',
	},
	{
		'Image':'filtroPolipropileno10BB10.jpg',
		'Title':'FILTRO DE POLIPROPILENO SPUN BB',
		'Description1':'Medida de 10pulgadas\n10 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n10 Micra\n\nBB',
	},
	{
		'Image':'filtroPolipropileno10BB20.jpg',
		'Title':'FILTRO DE POLIPROPILENO SPUN BB',
		'Description1':'Medida de 10pulgadas\n20 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n20 Micra\n\nBB',
	},
	{
		'Image':'filtroPolipropileno10SLIM1.jpg',
		'Title':'FILTRO DE POLIPROPILENO SPUN SLIM',
		'Description1':'Medida de 10pulgadas\n1 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n1 Micra\n\NSLIM',
	},
	{
		'Image':'filtroPolipropileno10SLIM5.jpg',
		'Title':'FILTRO DE POLIPROPILENO SPUN SLIM',
		'Description1':'Medida de 10pulgadas\n5 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n5 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPolipropileno10SLIM10.jpg',
		'Title':'FILTRO DE POLIPROPILENO SPUN SLIM',
		'Description1':'Medida de 10pulgadas\n10 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n10 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPolipropileno10SLIM20.jpg',
		'Title':'FILTRO DE POLIPROPILENO SPUN SLIM',
		'Description1':'Medida de 10pulgadas\n20 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n20 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPolipropileno20BB1.jpg',
		'Title':'FILTRO DE POLIPROPILENO SPUN BB',
		'Description1':'Medida de 20pulgadas\n1 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n1 Micra\n\nBB',
	},
	{
		'Image':'filtroPolipropileno20BB5.jpg',
		'Title':'FILTRO DE POLIPROPILENO SPUN BB',
		'Description1':'Medida de 20pulgadas\n5 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n5 Micra\n\nBB',
	},
	{
		'Image':'filtroPolipropileno20BB10.jpg',
		'Title':'FILTRO DE POLIPROPILENO SPUN BB',
		'Description1':'Medida de 20pulgadas\n10 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n10 Micra\n\nBB',
	},
	{
		'Image':'filtroPolipropileno20BB20.jpg',
		'Title':'FILTRO DE POLIPROPILENO SPUN BB',
		'Description1':'Medida de 20pulgadas\n20 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n20 Micra\n\nBB',
	},
	{
		'Image':'filtroPolipropileno20SLIM1.jpg',
		'Title':'FILTRO DE POLIPROPILENO SPUN SLIM',
		'Description1':'Medida de 20pulgadas\n1 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n1 Micra\n\NSLIM',
	},
	{
		'Image':'filtroPolipropileno20SLIM5.jpg',
		'Title':'FILTRO DE POLIPROPILENO SPUN SLIM',
		'Description1':'Medida de 20pulgadas\n5 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n5 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPolipropileno20SLIM10.jpg',
		'Title':'FILTRO DE POLIPROPILENO SPUN SLIM',
		'Description1':'Medida de 20pulgadas\n10 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n10 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPolipropileno20SLIM20.jpg',
		'Title':'FILTRO DE POLIPROPILENO SPUN SLIM',
		'Description1':'Medida de 20pulgadas\n20 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n20 Micra\n\nSLIM',
	}
];


List<Map<dynamic,dynamic>> Cisternas =[
	{
		'Image':'cisterna200.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n200Lts',
		'Description2':'Capasidad: 200Lts\n\nVertical',
	},
	{
		'Image':'cisterna450.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n450Lts',
		'Description2':'Capasidad: 450Lts\n\nVertical',
	},
	{
		'Image':'cisterna600.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n600Lts',
		'Description2':'Capasidad: 600Lts\n\nVertical',
	},
	{
		'Image':'cisterna750.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n750Lts',
		'Description2':'Capasidad: 750Lts\n\nVertical',
	},
	{
		'Image':'cisterna1200.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n1,200Lts',
		'Description2':'Capasidad: 1,200Lts\n\nVertical',
	},
	{
		'Image':'cisterna2500.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n2,500Lts',
		'Description2':'Capasidad: 2,500Lts\n\nVertical',
	},
	{
		'Image':'cisterna3000.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n3,000Lts',
		'Description2':'Capasidad: 3,000Lts\n\nVertical',
	},
	{
		'Image':'cisterna5000.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n5,000Lts',
		'Description2':'Capasidad: 5,000Lts\n\nVertical',
	},
	{
		'Image':'cisterna7500.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n7,500Lts',
		'Description2':'Capasidad: 7,500Lts\n\nVertical',
	},
	{
		'Image':'cisterna10000.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n10,000Lts',
		'Description2':'Capasidad: 10,000Lts\n\nVertical',
	},
	{
		'Image':'cisterna15000.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n15,000Lts',
		'Description2':'Capasidad: 15,000Lts\n\nVertical',
	},
	{
		'Image':'cisterna20000.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n20,000Lts',
		'Description2':'Capasidad: 20,000Lts\n\nVertical',
	}
];


List<Map<dynamic,dynamic>> Portafiltro =[
	{
		'Image':'portafiBB10.jpg',
		'Title':'PORTAFILTRO BB',
		'Description1':'10 pulgadas\nTransparente\BB',
		'Description2':'Medida: 10 pulgadas\nTransparente\BB',
	},
	{
		'Image':'portafiBB20.jpg',
		'Title':'PORTAFILTRO BB',
		'Description1':'20 pulgadas\nTransparente\BB',
		'Description2':'Medida: 20 pulgadas\nTransparente\BB',
	},
	{
		'Image':'portafiSLIM10.jpg',
		'Title':'PORTAFILTRO SLIM',
		'Description1':'10 pulgadas\nTransparente\SLIM',
		'Description2':'Medida: 10 pulgadas\nTransparente\SLIM',
	},
	{
		'Image':'portafiSLIM20.jpg',
		'Title':'PORTAFILTRO SLIM',
		'Description1':'20 pulgadas\nTransparente\SLIM',
		'Description2':'Medida: 20 pulgadas\nTransparente\SLIM',
	},
	{
		'Image':'portafiSLIM10AZUL.jpg',
		'Title':'PORTAFILTRO SLIM AZUL',
		'Description1':'20 pulgadas\nTransparente\SLIM\NCon Tapa Negra',
		'Description2':'Medida: 20 pulgadas\nTransparente\SLIM\n\nColor: Azul\n\nTapa: Negra',
	}
];

  List<Map<dynamic,dynamic>> Cart=[];

}
