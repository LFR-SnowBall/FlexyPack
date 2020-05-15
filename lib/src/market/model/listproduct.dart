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


List<Map<dynamic,dynamic>> InsumosVariosMaquinaria =[
	{
		'Image':'braqueta.img',
		'Title':'BRAQUET PARA SOPORTE',
		'Description1':'Para Soporte\nDel 10 pulgadas\nSlim',
		'Description2':'Para Soporte\n\nDel 10 pulgadas\n\nSlim',
	},
	{
		'Image':'carbon.img',
		'Title':'CARBÓN ACTIVADO',
		'Description1':'Activado\nImportado',
		'Description2':'Activado\n\nImportado',
	},
	{
		'Image':'cepilladora.img',
		'Title':'CEPILLADORA DE GARRAFÓN',
		'Description1':'Acero Inoxidable\nPara un Garrafon\nDe 1/2HP y Bomba',
		'Description2':'Acero Inoxidable\n\nPara un Garrafon\n\nDe 1/2HP y Bomba',
	},
	{
		'Image':'controlAuto.img',
		'Title':'CONTROL AUTOMÁTICO PRESIÓN',
		'Description1':'Automático\nDe Presión',
		'Description2':'Automático\n\nDe Presión',
	},
	{
		'Image':'tapaPortame.img',
		'Title':'TAPA PARA PORTAMEMBRANA',
		'Description1':'Portamenbrana\nDe 4 pilgadas',
		'Description2':'Portamenbrana\n\nDe 4 pulgadas',
	},
	{
		'Image':'grava.img',
		'Title':'GRAVA',
		'Description1':'Grava',
		'Description2':'Grava',
	},
	{
		'Image':'membrana1.img',
		'Title':'MEMBRANA HIDRONEUMATICA CHICA',
		'Description1':'Membrana\n24Lts',
		'Description2':'Membrana\n\nCapacidad: 24Lts',
	},
	{
		'Image':'membrana2.img',
		'Title':'MEMBRANA HIDRONEUMATICA GRANDE',
		'Description1':'Membrana\n50Lts',
		'Description2':'Membrana\n\nCapacidad: 50Lts',
	},
	{
		'Image':'mangera1.img',
		'Title':'MANGUERA DE GRADO ALIMENTICIO',
		'Description1':'Grado Alimenticio\n1/2"',
		'Description2':'Grado Alimenticio\n\nMedida: 1/2 pulgadas',
	},
	{
		'Image':'mangera2.img',
		'Title':'MANGUERA DE GRADO ALIMENTICIO',
		'Description1':'Grado Alimenticio\n3/4 pulgadas',
		'Description2':'Grado Alimenticio\n\nMedida: 3/4 pulgadas',
	},
	{
		'Image':'mangera3.img',
		'Title':'MANGUERA DE GRADO ALIMENTICIO',
		'Description1':'Grado Alimenticio\n1"',
		'Description2':'Grado Alimenticio\n\nMedida: 1 pulgadas',
	},
	{
		'Image':'mangeraAsper.img',
		'Title':'MANGUERA ASPERSORA',
		'Description1':'Para Lavado de Garrafones',
		'Description2':'Para Lavado de Garrafones',
	},
	{
		'Image':'membranaHy.img',
		'Title':'MEMBRANA HYDRON',
		'Description1':'Membrana',
		'Description2':'Membrana',
	},
	{
		'Image':'pedal.img',
		'Title':'PEDAL ELECTRICO',
		'Description1':'Para Lavado',
		'Description2':'Para Lavado',
	},

	{
		'Image':'valvula1.img',
		'Title':'VALVULA DE BOLA',
		'Description1':'De Bola\nDel 1/2 pulgadas',
		'Description2':'De Bola\n\nDel 1/2 pulgadas',
	},
	{
		'Image':'valvula2.img',
		'Title':'VALVULA CHECK',
		'Description1':'Medida de 1/8 pulgadas',
		'Description2':'Medida: 1/8 pulgadas',
	},
	{
		'Image':'valvula3.img',
		'Title':'VALVULA CHECK',
		'Description1':'Medida de 1/4 pulgadas',
		'Description2':'Medida: 1/4 pulgadas',
	},
	{
		'Image':'valvula4.img',
		'Title':'VALVULA CHECK',
		'Description1':'Medida de 1pulgada X 1 pulgada',
		'Description2':'Medida: 1 pulgada X 1 pulgada',
	},
	{
		'Image':'valvula5.img',
		'Title':'VALVULA DE ESFERA',
		'Description1':'De Esfera\n3/4',
		'Description2':'De Esfera\n\n3/4',
	},
	{
		'Image':'valvula6.img',
		'Title':'VALVULA CHECK DE COLUMPIO',
		'Description1':'De Columpio\nMedida de 1 pulgada X 1 pulgada',
		'Description2':'De Columpio\n\nMedida: 1 pulgada X 1 pulgada',
	},
	{
		'Image':'valvula7.img',
		'Title':'VALVULA MANUAL',
		'Description1':'Filtro\nMedida de 1 pulgada X 1 pulgada',
		'Description2':'Filtro\n\nMedida: 1 pulgada X 1 pulgada',
	},

	{
		'Image':'ventury.img',
		'Title':'VENTURY',
		'Description1':'Medida de 3/4',
		'Description2':'Medida: 3/4',
	},
	{
		'Image':'resina.img',
		'Title':'RESINA CATIÓNICA',
		'Description1':'Resina',
		'Description2':'Resina',
	},
	{
		'Image':'sosa.img',
		'Title':'SOSA CAUSTICA',
		'Description1':'Sosa',
		'Description2':'Sosa',
	},
	{
		'Image':'arenaZeoli.img',
		'Title':'ARENA ZEOLITA',
		'Description1':'Zeolita',
		'Description2':'Zeolita',
	}
];


List<Map<dynamic,dynamic>> Filtros =[
	{
		'Image':'filtroCarbon10BB.img',
		'Title':'FILTRO CARBÓN BLOCK BB',
		'Description1':'Medida de 10pulgadas\n5 Micras\nBB',
		'Description2':'Medida: 10pulgadas\n\n5 Micras\n\nBB',
	},
	{
		'Image':'filtroCarbon10SLIM.img',
		'Title':'FILTRO CARBÓN BLOCK SLIM',
		'Description1':'Medida de 10pulgadas\n5 Micras\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n5 Micras\n\nSLIM',
	},
	{
		'Image':'filtroCarbon20BB.img',
		'Title':'FILTRO CARBÓN BLOCK BB',
		'Description1':'Medida de 20pulgadas\n5 Micras\nBB',
		'Description2':'Medida: 20pulgadas\n\n5 Micras\n\nBB',
	},
	{
		'Image':'filtroCarbon20SLIM.img',
		'Title':'FILTRO CARBÓN BLOCK SLIM',
		'Description1':'Medida de 20pulgadas\n5 Micras\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n5 Micras\n\nSLIM',
  },
	{
		'Image':'filtroDoblrPropo10SLIM.img',
		'Title':'FILTRO DOBLE PROPOSITO',
		'Description1':'Doble Proposito\nMedida de 10pulgadas\n10 Micras\nSLIM',
		'Description2':'Doble Proposito\n\nMedida: 10pulgadas\n\n10 Micras\n\nSLIM',
	},
	{
		'Image':'filtroCarbonGranu10SLIM.img',
		'Title':'FILTRO DE CARBON GRANULADO SLIM',
		'Description1':'Carbon Granulado\n10 pulgadas\nSLIM',
		'Description2':'Carbon Granulado\n\n10 pulgadas\n\nSLIM',
	},
	{
		'Image':'filtroCarbonGranu10BB.img',
		'Title':'FILTRO DE CARBON GRANULADO BB',
		'Description1':'Carbon Granulado\n10 pulgadas\nBB',
		'Description2':'Carbon Granulado\n\n10 pulgadas\n\nBB',
	},
	{
		'Image':'filtroHilado10BB1.img',
		'Title':'FILTRO HILADO BB',
		'Description1':'Medida de 10pulgadas\n1 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n1 Micra\n\nBB',
	},
	{
		'Image':'filtroHilado10BB5.img',
		'Title':'FILTRO HILADO BB',
		'Description1':'Medida de 10pulgadas\n5 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n5 Micra\n\nBB',
	},
	{
		'Image':'filtroHilado10BB10.img',
		'Title':'FILTRO HILADO BB',
		'Description1':'Medida de 10pulgadas\n10 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n10 Micra\n\nBB',
	},
	{
		'Image':'filtroHilado10BB20.img',
		'Title':'FILTRO HILADO BB',
		'Description1':'Medida de 10pulgadas\n20 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n20 Micra\n\nBB',
	},
	{
		'Image':'filtroHilado10SLIM1.img',
		'Title':'FILTRO HILADO SLIM',
		'Description1':'Medida de 10pulgadas\n1 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n1 Micra\n\nSLIM',
	},
	{
		'Image':'filtroHilado10SLIM5.img',
		'Title':'FILTRO HILADO SLIM',
		'Description1':'Medida de 10pulgadas\n5 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n5 Micra\n\nSLIM',
	},
	{
		'Image':'filtroHilado10SLIM10.img',
		'Title':'FILTRO HILADO SLIM',
		'Description1':'Medida de 10pulgadas\n10 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n10 Micra\n\nSLIM',
	},
	{
		'Image':'filtroHilado10SLIM20.img',
		'Title':'FILTRO HILADO SLIM',
		'Description1':'Medida de 10pulgadas\n20 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n20 Micra\n\nSLIM',
	},

	{
		'Image':'filtroHilado20BB1.img',
		'Title':'FILTRO HILADO BB',
		'Description1':'Medida de 20pulgadas\n1 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n1 Micra\n\nBB',
	},
	{
		'Image':'filtroHilado20BB5.img',
		'Title':'FILTRO HILADO BB',
		'Description1':'Medida de 20pulgadas\n5 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n5 Micra\n\nBB',
	},
	{
		'Image':'filtroHilado20BB10.img',
		'Title':'FILTRO HILADO BB',
		'Description1':'Medida de 20pulgadas\n10 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n10 Micra\n\nBB',
	},
	{
		'Image':'filtroHilado10BB20.img',
		'Title':'FILTRO HILADO BB',
		'Description1':'Medida de 20pulgadas\n20 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n20 Micra\n\nBB',
	},
	{
		'Image':'filtroHilado20SLIM1.img',
		'Title':'FILTRO HILADO SLIM',
		'Description1':'Medida de 20pulgadas\n1 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n1 Micra\n\nSLIM',
	},
	{
		'Image':'filtroHilado20SLIM5.img',
		'Title':'FILTRO HILADO SLIM',
		'Description1':'Medida de 20pulgadas\n5 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n5 Micra\n\nSLIM',
	},
	{
		'Image':'filtroHilado20SLIM10.img',
		'Title':'FILTRO HILADO SLIM',
		'Description1':'Medida de 20pulgadas\n10 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n10 Micra\n\nSLIM',
	},
	{
		'Image':'filtroHilado20SLIM20.img',
		'Title':'FILTRO HILADO SLIM',
		'Description1':'Medida de 20pulgadas\n20 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n20 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPoliester10BB1.img',
		'Title':'FILTRO DE POLIESTER PLISADO BB',
		'Description1':'Medida de 10pulgadas\n1 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n1 Micra\n\nBB',
	},
	{
		'Image':'filtroPoliester10BB5.img',
		'Title':'FILTRO DE POLIESTER PLISADO BB',
		'Description1':'Medida de 10pulgadas\n5 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n5 Micra\n\nBB',
	},
	{
		'Image':'filtroPoliester10BB10.img',
		'Title':'FILTRO DE POLIESTER PLISADO BB',
		'Description1':'Medida de 10pulgadas\n10 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n10 Micra\n\nBB',
	},
	{
		'Image':'filtroPoliester10BB20.img',
		'Title':'FILTRO DE POLIESTER PLISADO BB',
		'Description1':'Medida de 10pulgadas\n20 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n20 Micra\n\nBB',
	},
	{
		'Image':'filtroPoliester10SLIM1.img',
		'Title':'FILTRO DE POLIESTER PLISADO SLIM',
		'Description1':'Medida de 10pulgadas\n1 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n1 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPoliester10SLIM5.img',
		'Title':'FILTRO DE POLIESTER PLISADO SLIM',
		'Description1':'Medida de 10pulgadas\n5 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n5 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPoliester10SLIM10.img',
		'Title':'FILTRO DE POLIESTER PLISADO SLIM',
		'Description1':'Medida de 10pulgadas\n10 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n10 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPoliester10SLIM20.img',
		'Title':'FILTRO DE POLIESTER PLISADO SLIM',
		'Description1':'Medida de 10pulgadas\n20 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n20 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPoliester20BB1.img',
		'Title':'FILTRO DE POLIESTER PLISADO BB',
		'Description1':'Medida de 20pulgadas\n1 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n1 Micra\n\nBB',
	},
	{
		'Image':'filtroPoliester20BB5.img',
		'Title':'FILTRO DE POLIESTER PLISADO BB',
		'Description1':'Medida de 20pulgadas\n5 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n5 Micra\n\nBB',
	},
	{
		'Image':'filtroPoliester20BB10.img',
		'Title':'FILTRO DE POLIESTER PLISADO BB',
		'Description1':'Medida de 20pulgadas\n10 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n10 Micra\n\nBB',
	},
	{
		'Image':'filtroPoliester20BB20.img',
		'Title':'FILTRO DE POLIESTER PLISADO BB',
		'Description1':'Medida de 20pulgadas\n20 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n20 Micra\n\nBB',
	},
	{
		'Image':'filtroPoliester20SLIM1.img',
		'Title':'FILTRO DE POLIESTER PLISADO SLIM',
		'Description1':'Medida de 20pulgadas\n1 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n1 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPoliester20SLIM5.img',
		'Title':'FILTRO DE POLIESTER PLISADO SLIM',
		'Description1':'Medida de 20pulgadas\n5 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n5 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPoliester20SLIM10.img',
		'Title':'FILTRO DE POLIESTER PLISADO SLIM',
		'Description1':'Medida de 20pulgadas\n10 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n10 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPoliester20SLIM20.img',
		'Title':'FILTRO DE POLIESTER PLISADO SLIM',
		'Description1':'Medida de 20pulgadas\n20 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n20 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPolipropileno10BB1.img',
		'Title':'FILTRO DE POLIPROPILENO SPUN BB',
		'Description1':'Medida de 10pulgadas\n1 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n1 Micra\n\nBB',
	},
	{
		'Image':'filtroPolipropileno10BB5.img',
		'Title':'FILTRO DE POLIPROPILENO SPUN BB',
		'Description1':'Medida de 10pulgadas\n5 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n5 Micra\n\nBB',
	},
	{
		'Image':'filtroPolipropileno10BB10.img',
		'Title':'FILTRO DE POLIPROPILENO SPUN BB',
		'Description1':'Medida de 10pulgadas\n10 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n10 Micra\n\nBB',
	},
	{
		'Image':'filtroPolipropileno10BB20.img',
		'Title':'FILTRO DE POLIPROPILENO SPUN BB',
		'Description1':'Medida de 10pulgadas\n20 Micra\nBB',
		'Description2':'Medida: 10pulgadas\n\n20 Micra\n\nBB',
	},
	{
		'Image':'filtroPolipropileno10SLIM1.img',
		'Title':'FILTRO DE POLIPROPILENO SPUN SLIM',
		'Description1':'Medida de 10pulgadas\n1 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n1 Micra\n\NSLIM',
	},
	{
		'Image':'filtroPolipropileno10SLIM5.img',
		'Title':'FILTRO DE POLIPROPILENO SPUN SLIM',
		'Description1':'Medida de 10pulgadas\n5 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n5 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPolipropileno10SLIM10.img',
		'Title':'FILTRO DE POLIPROPILENO SPUN SLIM',
		'Description1':'Medida de 10pulgadas\n10 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n10 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPolipropileno10SLIM20.img',
		'Title':'FILTRO DE POLIPROPILENO SPUN SLIM',
		'Description1':'Medida de 10pulgadas\n20 Micra\nSLIM',
		'Description2':'Medida: 10pulgadas\n\n20 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPolipropileno20BB1.img',
		'Title':'FILTRO DE POLIPROPILENO SPUN BB',
		'Description1':'Medida de 20pulgadas\n1 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n1 Micra\n\nBB',
	},
	{
		'Image':'filtroPolipropileno20BB5.img',
		'Title':'FILTRO DE POLIPROPILENO SPUN BB',
		'Description1':'Medida de 20pulgadas\n5 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n5 Micra\n\nBB',
	},
	{
		'Image':'filtroPolipropileno20BB10.img',
		'Title':'FILTRO DE POLIPROPILENO SPUN BB',
		'Description1':'Medida de 20pulgadas\n10 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n10 Micra\n\nBB',
	},
	{
		'Image':'filtroPolipropileno20BB20.img',
		'Title':'FILTRO DE POLIPROPILENO SPUN BB',
		'Description1':'Medida de 20pulgadas\n20 Micra\nBB',
		'Description2':'Medida: 20pulgadas\n\n20 Micra\n\nBB',
	},
	{
		'Image':'filtroPolipropileno20SLIM1.img',
		'Title':'FILTRO DE POLIPROPILENO SPUN SLIM',
		'Description1':'Medida de 20pulgadas\n1 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n1 Micra\n\NSLIM',
	},
	{
		'Image':'filtroPolipropileno20SLIM5.img',
		'Title':'FILTRO DE POLIPROPILENO SPUN SLIM',
		'Description1':'Medida de 20pulgadas\n5 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n5 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPolipropileno20SLIM10.img',
		'Title':'FILTRO DE POLIPROPILENO SPUN SLIM',
		'Description1':'Medida de 20pulgadas\n10 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n10 Micra\n\nSLIM',
	},
	{
		'Image':'filtroPolipropileno20SLIM20.img',
		'Title':'FILTRO DE POLIPROPILENO SPUN SLIM',
		'Description1':'Medida de 20pulgadas\n20 Micra\nSLIM',
		'Description2':'Medida: 20pulgadas\n\n20 Micra\n\nSLIM',
	}
];


List<Map<dynamic,dynamic>> Cisternas =[
	{
		'Image':'cisterna200.img',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n200Lts',
		'Description2':'Capasidad: 200Lts\n\nVertical',
	},
	{
		'Image':'cisterna450.img',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n450Lts',
		'Description2':'Capasidad: 450Lts\n\nVertical',
	},
	{
		'Image':'cisterna600.img',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n600Lts',
		'Description2':'Capasidad: 600Lts\n\nVertical',
	},
	{
		'Image':'cisterna750.img',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n750Lts',
		'Description2':'Capasidad: 750Lts\n\nVertical',
	},
	{
		'Image':'cisterna1200.img',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n1,200Lts',
		'Description2':'Capasidad: 1,200Lts\n\nVertical',
	},
	{
		'Image':'cisterna2500.img',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n2,500Lts',
		'Description2':'Capasidad: 2,500Lts\n\nVertical',
	},
	{
		'Image':'cisterna3000.img',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n3,000Lts',
		'Description2':'Capasidad: 3,000Lts\n\nVertical',
	},
	{
		'Image':'cisterna5000.img',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n5,000Lts',
		'Description2':'Capasidad: 5,000Lts\n\nVertical',
	},
	{
		'Image':'cisterna7500.img',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n7,500Lts',
		'Description2':'Capasidad: 7,500Lts\n\nVertical',
	},
	{
		'Image':'cisterna10000.img',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n10,000Lts',
		'Description2':'Capasidad: 10,000Lts\n\nVertical',
	},
	{
		'Image':'cisterna15000.img',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n15,000Lts',
		'Description2':'Capasidad: 15,000Lts\n\nVertical',
	},
	{
		'Image':'cisterna20000.img',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n20,000Lts',
		'Description2':'Capasidad: 20,000Lts\n\nVertical',
	}
];


List<Map<dynamic,dynamic>> Portafiltro =[
	{
		'Image':'portafiBB10.img',
		'Title':'PORTAFILTRO BB',
		'Description1':'10 pulgadas\nTransparente\BB',
		'Description2':'Medida: 10 pulgadas\nTransparente\BB',
	},
	{
		'Image':'portafiBB20.img',
		'Title':'PORTAFILTRO BB',
		'Description1':'20 pulgadas\nTransparente\BB',
		'Description2':'Medida: 20 pulgadas\nTransparente\BB',
	},
	{
		'Image':'portafiSLIM10.img',
		'Title':'PORTAFILTRO SLIM',
		'Description1':'10 pulgadas\nTransparente\SLIM',
		'Description2':'Medida: 10 pulgadas\nTransparente\SLIM',
	},
	{
		'Image':'portafiSLIM20.img',
		'Title':'PORTAFILTRO SLIM',
		'Description1':'20 pulgadas\nTransparente\SLIM',
		'Description2':'Medida: 20 pulgadas\nTransparente\SLIM',
	},
	{
		'Image':'portafiSLIM10AZUL.img',
		'Title':'PORTAFILTRO SLIM AZUL',
		'Description1':'20 pulgadas\nTransparente\SLIM\NCon Tapa Negra',
		'Description2':'Medida: 20 pulgadas\nTransparente\SLIM\n\nColor: Azul\n\nTapa: Negra',
	}
];

  List<Map<dynamic,dynamic>> Cart=[];

}
