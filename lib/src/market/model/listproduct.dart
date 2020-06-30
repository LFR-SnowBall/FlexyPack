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
  List<Map<dynamic,dynamic>> Tapas =[
    {
		'Image':'TAPA-C-28-LARGA.jpg',
		'Title':'TAPA ROSCA',
		'Description1':'ALTA',
		'Description2':"Tamaño: C-28.\n\nBotella: Botella PM.\n\nTipo: Rosca, Alta.\n\nColores: Varios.\n\nVenta: Venta por Millar."
	  },
    {
      'Image':'TAPA-DE-C-28-CORTA-compressor.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'CORTA',
      'Description2':"Tamaño: C-28.\n\nBotella: Twis.\n\nTipo: Rosca, Corta.\n\nColores: Varios.\n\nVenta: Venta por Millar."
    },
    {
      'Image':'TAPA-ROSCA-C-24.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'FLIP TOP',
      'Description2':"Tamaño: C-24.\n\nTipo: Rosca Dosificadora, (Flip Top).\n\nColores: Varios.\n\nVenta: Venta Unitaria."
    },
    {
      'Image':'TAPA-SPORT-CAP-R-28-AZUL.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'SPORT CAP',
      'Description2':"Tamaño: R-28.\n\nTipo: Rosca Sport, Cap.\n\nColores: Azul cielo, Azul pitufo.\n\nVenta: Venta por Millar."
    },
    {
      'Image':'TAPA-FLIP-C-28-TOP.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'FLIP TOP ALTA',
      'Description2':"Tamaño: C-28.\n\nTipo: Rosca, (Flip Top), Alta.\n\nColores: Varios.\n\nVenta: Venta Unitaria."
    },
    {
      'Image':'TAPAS-TR-52-CIEL-Y-VICTORIA.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'CIEL Y VICTORIA',
      'Description2':"Tamaño: TR-52.\n\nTipo: Rosca, Ciel, Victoria.\n\nColores: Azul.\n\nVenta: Venta por Millar."
    },
    {
      'Image':'TAPA-ROSCA-TR-53-PM-SANTORINI-compressor.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'SANTORINI, BONAFON',
      'Description2':"Tamaño: TR-53.\n\nTipo: Rosca, PM Santorini, Bonafon.\n\nColores: Azul.\n\nVenta: Por Millar."
    },
    {
      'Image':'TAPA-ROSCA-TR-53-PM-SANTORINI-compressor.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'SANTORINI',
      'Description2':"Tamaño: TR-53.\n\nTipo: Rosca, GDL Santorini.\n\nColores: Azul.\n\nVenta: Venta por Millar."
    },
    {
      'Image':'TAPA-ROSCA-TR-53-GDL-CON-LINNER.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'SANTORINI',
      'Description2':"Tamaño: TR-53.\n\nTipo: Rosca, GDL Santorini.\n\nC/Linner.\n\nColores: Azul aqua.\n\nVenta: Venta por Millar."
    },
    {
      'Image':'TAPA-ROSCA-TR-53-PM-CON-CINTILLO-Y-LNNER-compressor.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'SANTORINI, BONAFON',
      'Description2':"Tamaño: TR-53.\n\nTipo: Rosca, PM Santorini, Bonafon.\n\nC/Linner y Cintillo.\n\nColores: Azul.\n\nVenta: Venta por Millar."
    },
    {
      'Image':'TAPA-ROSCA-TR-54-CON-CINTILLO-compressor.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'TR-54',
      'Description2':"Tamaño: TR-54.\n\nTipo: Rosca.\n\nC/Cintillo\n\nColores: Azul.\n\nVenta: Venta por Millar."
    },
    {
      'Image':'TAPA-ROSCA-TR-54-SIN-CINTILLO-compressor.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'TR-54',
      'Description2':"Tamaño: TR-54.\n\nTipo: Rosca.\n\nColores: Azul\n\nVenta: Venta por Millar."
    },
    {
      'Image':'TAPA-ROSCA-TR-55-VALDO-compressor.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'VALDO',
      'Description2':"Tamaño: TR-55.\n\nTipo: Rosca, Valdo.\n\nColores: Azul.\n\nVenta: Venta por Millar."
    },
    {
      'Image':'TAPA-ROSCA-TR-56-ELECTROPURA-compressor.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'ELECTROPURA',
      'Description2':"Tamaño: TR-56.\n\nTipo: Rosca, Electropura.\n\nColores: Azul cielo.\n\nVenta: Venta por Millar."
    },
    {
      'Image':'TAPA-ROSCA-TR-57-CRISTAL-NUEVA-compressor.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'CRISTAL NUEVA CORTA',
      'Description2':"Tamaño: TR-57.\n\nTipo: Rosca, Cristal Nueva, (Corta).\n\nColores: Azul cielo.\n\nVenta: Venta por Millar."
    },
    {
      'Image':'TAPA-ROSCA-TR-58-GDL-BLANCA-compressor.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'TR-58',
      'Description2':"Tamaño: TR-58.\n\nTipo: Rosca, GDL.\n\nColores: Blanca.\n\nVenta: Venta por Millar."
    },
    {
      'Image':'TAPA-ROSCA-TR-58-(CORTA)-compressor.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'TR-58 CORTA',
      'Description2':"Tamaño: TR-58.\n\nTipo: Rosca, GDL, (Corta).\n\nColores: Azul cielo.\n\nVenta: Venta por Millar."
    },
    {
      'Image':'TAPA-ROSCA-C-63-SPORT-compressor.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'SPORT',
      'Description2':"Tamaño: C-63.\n\nTipo: Rosca, Sport.\n\nC/Chupón\n\nColores: Varios.\n\nVenta: Venta por Millar."
    },
    {
      'Image':'TAPA-ROSCA-C-63-compressor.jpg',
      'Title':'TAPA ROSCA',
      'Description1':'C-63',
      'Description2':"Tamaño: C-63.\n\nTipo: Rosca.\n\nColores: Blanca.\n\nVenta: Venta por Millar."
    },
    {
      'Image':'TAPA-DE-PRESION-ULTRA-compressor.jpg',
      'Title':'TAPA DE PRESIÓN',
      'Description1':'ULTRA',
      'Description2':"Tipo: Presión, Ultra.\n\nColores: Varios.\n\nVenta: Venta por Millar, (2,000 PZ)."
    },
    {
      'Image':'TAPA-PM-compressor.jpg',
      'Title':'TAPA DE PRESIÓN',
      'Description1':'PM',
      'Description2':"Tipo: Presión, PM.\n\nColores: Varios.\n\nVenta: Venta por Millar, (2,000 PZ)."
    },
    {
      'Image':'TAPA-PEQUE-compressor.jpg',
      'Title':'TAPA DE PRESIÓN',
      'Description1':'PEQUE',
      'Description2':"Tipo: Presión, Peque.\n\nColores: Varios.\n\nVenta: Venta por Millar, (2,000 PZ)."
    },
    {
      'Image':'TAPA-MDI-compressor.jpg',
      'Title':'TAPA DE PRESIÓN',
      'Description1':'MIDI',
      'Description2':"Tipo: Presión, Midi.\n\nColores: Varios.\n\nVenta: Venta por Millar, (2,000 PZ)."
    },
    {
      'Image':'TAPA-FALDON-compressor.jpg',
      'Title':'TAPA DE PRESIÓN',
      'Description1':'FALDÓN',
      'Description2':"Tipo: Presión, Faldón.\n\nColores: Azul.\n\nVenta: Venta por Millar, (2,000 PZ)."
    },
    {
      'Image':'TAPA-CHUPON-compressor.jpg',
      'Title':'TAPA DE PRESIÓN',
      'Description1':'CHUPÓN',
      'Description2':"Tipo: Presión, Chupón.\n\nColores: Amarillo.\n\nVenta: Venta por Millar, (1,250 PZ)."
    }

  ];
  List<Map<dynamic,dynamic>> Botella =[
    {
		'Image':'PM-500-ML.jpg',
		'Title':'BOTELLA PM',
		'Description1':'500 ML',
		'Description2':"Capacidad: 500 ml.\n\nTipo: PM.\n\nColores: Varios.\n\nVenta: 190 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'PM-1000-ML.jpg',
      'Title':'BOTELLA PM',
      'Description1':'1000 ML',
      'Description2':"Capacidad: 1000 ml.\n\nTipo: PM.\n\nColores: Varios.\n\nVenta: 133 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'PM-1500-ML.jpg',
      'Title':'BOTELLA PM',
      'Description1':'1500 ML',
      'Description2':"Capacidad: 1500 ml.\n\nTipo: PM.\n\nColores: Varios.\n\nVenta: 90 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'TARRO-180-ML-compressor.jpg',
      'Title':'TARRO HEX',
      'Description1':'180 ML',
      'Description2':"Capacidad: 180 ml.\n\nTipo: HEX.\n\nColores: Transparente.\n\nVenta: 96 PZ (C/Tapa), Unitaria (C/Tapa)."
    },
    {
      'Image':'TARRO-280-ML-compressor.jpg',
      'Title':'TARRO HEX',
      'Description1':'280 ML',
      'Description2':"Capacidad: 280 ml.\n\nTipo: HEX.\n\nColores: Transparente.\n\nVenta: 72 PZ (C/Tapa), Unitaria (C/Tapa)."
    },
    {
      'Image':'botellas-twis-250-ml.jpg',
      'Title':'BOTELLA TWIS',
      'Description1':'250 ML',
      'Description2':"Capacidad: 250 ml.\n\nTipo: Twis.\n\nVenta: 190 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'botellas-twis-355-ml.jpg',
      'Title':'BOTELLA TWIS',
      'Description1':'355 ML',
      'Description2':"Capacidad: 355 ml.\n\nTipo: Twis.\n\nVenta: 216 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'botellas-twis-500-ml.jpg',
      'Title':'BOTELLA TWIS',
      'Description1':'500 ML',
      'Description2':"Capacidad: 500 ml.\n\nTipo: Twis.\n\nColores: Varios.\n\nVenta: 145 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'botellas-twis-600-ml.jpg',
      'Title':'BOTELLA TWIS',
      'Description1':'600 ML',
      'Description2':"Capacidad: 600 ml.\n\nTipo: Twis.\n\nColores: Varios.\n\nVenta: 135 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'botellas-twis-1000-ml.jpg',
      'Title':'BOTELLA TWIS',
      'Description1':'1000 ML',
      'Description2':"Capacidad: 1000 ml.\n\nTipo: Twis.\n\nColores: Varios.\n\nVenta: 92 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'botella-twis-1500-ml.jpg',
      'Title':'BOTELLA TWIS',
      'Description1':'1500 ML',
      'Description2':"Capacidad: 1500 ml.\n\nTipo: Twis.\n\nColores: Varios.\n\nVenta: 70 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'PETALOIDE-500-ML.jpg',
      'Title':'BOTELLA PETALOIDE',
      'Description1':'500 ML',
      'Description2':"Capacidad: 500 ml.\n\nTipo: Petaloide.\n\nVenta: 150 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'botella-boston-355-LT.jpg',
      'Title':'BOTELLA BOSTON',
      'Description1':'355 ML',
      'Description2':"Capacidad: 355 ml.\n\nTipo: Boston.\n\nVenta: 315 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'botella-boston-500-LT.jpg',
      'Title':'BOTELLA BOSTON',
      'Description1':'500 ML',
      'Description2':"Capacidad: 500 ml.\n\nTipo: Boston.\n\nVenta: 144 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'botella-boston-600-LT-.jpg',
      'Title':'BOTELLA BOSTON',
      'Description1':'600 ML',
      'Description2':"Capacidad: 600 ml.\n\nTipo: Boston.\n\nVenta: 170 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'botella-boston-1000-LT.jpg',
      'Title':'BOTELLA BOSTON',
      'Description1':'1000 ML',
      'Description2':"Capacidad: 1000 ml.\n\nTipo: Boston.\n\nVenta: 98 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'VOSS-500-ML.jpg',
      'Title':'BOTELLA VOSS',
      'Description1':'500 ML',
      'Description2':"Capacidad: 500 ml.\n\nTipo: VOSS.\n\nVenta: 210 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'VOSS-355-ML.jpg',
      'Title':'BOTELLA VOSS',
      'Description1':'355 ML',
      'Description2':"Capacidad: 355 ml.\n\nTipo: VOSS.\n\nVenta: 264 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'THOR-DE-500-ML-compressor.jpg',
      'Title':'BOTELLA THOR',
      'Description1':'500 ML',
      'Description2':"Material: Cristal.\n\nCapacidad: 500 ml.\n\nTipo: THOR.\n\nC/Tapa(Oro).\n\nVenta: 12 PZ."
    },
    {
      'Image':'TEQUILERA-REDONDA-compressor.jpg',
      'Title':'TEQUILERA REDONDA',
      'Description1':'250 ML',
      'Description2':"Material: Cristal.\n\nCapacidad: 250 ml.\n\nTipo: REDONDA.\n\nC/Tritapa(Oro).n\nVenta: 24 PZ."
    },
    {
      'Image':'BOTELLA-FESTIVAL.jpg',
      'Title':'BOTELLA FESTIVAL',
      'Description1':'750 ML',
      'Description2':"Material: Cristal.\n\nCapacidad: 750 ml.\n\nTipo: FESTIVAL.\n\nC/Tapa.\n\nVenta: 12 PZ."
    },
    {
      'Image':'BOTELLA-BRANDY.jpg',
      'Title':'BOTELLA BRANDY',
      'Description1':'950 ML',
      'Description2':"Material: Cristal.\n\nCapacidad: 950 ml.\n\nTipo: BRANDY.\n\nC/Tapa.\n\nVenta: 12 PZ."
    },
    {
      'Image':'GARRAFA-DE-CRISTAL-4-LT-compressor.jpg',
      'Title':'GARRAFA',
      'Description1':'4 LTS',
      'Description2':"Material: Cristal.\n\nCapacidad: 4 lts.\n\nC/Tapa.\n\nVenta: 2 PZ."
    },
    {
      'Image':'BOTELLA-HABANERA.jpg',
      'Title':'BOTELLA  HABANERA',
      'Description1':'150 ML',
      'Description2':"Capacidad: 150 ml.\n\nTipo: HABANERA.\n\nC/Tapa C-24(Flip Top).\n\nVenta: 390 PZ."
    },
    {
      'Image':'ESPECIERO-compressor.jpg',
      'Title':'ESPECIERO GEN',
      'Description1':'125 GRS',
      'Description2':"Capacidad: 125 grs.\n\nTipo: GEN.\n\nC/Tapa.\n\nVenta: 350 PZ."
    },
    {
      'Image':'BOTELLA-SALSERA.jpg',
      'Title':'SALSERA GEN',
      'Description1':'180 ML',
      'Description2':"Capacidad: 180 ml.\n\nTipo: GEN.\n\nC/Tapa.\n\nVenta: 12 PZ."
    },
    {
      'Image':'BOTELLA-OVAL.jpg',
      'Title':'BOTELLA OVAL',
      'Description1':'125 ML',
      'Description2':"Capacidad: 125 ml.\n\nTipo: PET, OVAL.\n\nC/Tapa C-24.\n\nVenta: 400 PZ."
    },
    {
      'Image':'garrafa-de-05-Litros.jpg',
      'Title':'GARRAFA',
      'Description1':'5 LTS',
      'Description2':"Capacidad: 5 lts.\n\nTipo: PET.\n\nC/Tapa, C/Asa.\n\nVenta: 50 PZ."
    },
    {
      'Image':'garrafa-de-10-Litros.jpg',
      'Title':'GARRAFA',
      'Description1':'10 LTS',
      'Description2':"Capacidad: 10 lts.\n\nTipo: PET.\n\nC/Tapa, C/Asa.\n\nVenta: 30 PZ."
    },
    {
      'Image':'pina-960-ml.jpg',
      'Title':'GARRAFA PIÑA',
      'Description1':'960 ML',
      'Description2':"Capacidad: 960 ml.\n\nTipo:  PET, PIÑA.\n\nC/Tapa, C/Asa.\n\nVenta: 61 PZ."
    },
    {
      'Image':'PLANTILLA-PAGINA.jpg',
      'Title':'GARRAFA PIÑA',
      'Description1':'440 ML',
      'Description2':"Capacidad: 440 ml.\n\nTipo: PET, PIÑA.\n\nC/Tapa, C/Asa.\n\nVenta: 136 PZ."
    },
    {
      'Image':'WISKERA-1000-ML.jpg',
      'Title':'WISKERA',
      'Description1':'1000 ML',
      'Description2':"Capacidad: 1000 ml.\n\nTipo: PET.\n\nC/Tapa.\n\nVenta: 112 PZ."
    },
    {
      'Image':'WISKERA-500-ML.jpg',
      'Title':'WISKERA',
      'Description1':'500 ML',
      'Description2':"Capacidad: 500 ml.\n\nTipo: PET.\n\nC/Tapa.\n\nVenta: 165 PZ."
    },
    {
      'Image':'BOTELLA-AGRO.jpg',
      'Title':'BOTELLA AGRO',
      'Description1':'1000 ML',
      'Description2':"Capacidad: 1000 ml.\n\nTipo: PET, AGRO.\n\nC/Tapa.\n\nVenta: 71 PZ."
    },
    {
      'Image':'SQUEEZABLE-250-ML.jpg',
      'Title':'BOTELLA SQUEZZABLE',
      'Description1':'250 ML',
      'Description2':"Capacidad: 250 ml.\n\nTipo: PET, SQUEZZABLE.\n\nC/Tapa.\n\nVenta: 246 PZ."
    },
    {
      'Image':'SQUEEZABLE-500-ML.jpg',
      'Title':'BOTELLA SQUEZZABLE',
      'Description1':'500 ML',
      'Description2':"Capacidad: 500 ml.\n\nTipo: PET, SQUEZZABLE.\n\nC/Tapa.\n\nVenta: 110 PZ."
    },
    {
      'Image':'ENVASE-DE-ACOHOL-DE-250-ML.jpg',
      'Title':'ENVASE ALCOHOLERO',
      'Description1':'250 ML',
      'Description2':"Material: Polietileno.\n\nCapacidad: 250 ml.\n\n Tipo: ALCOHOLERO.\n\nC/Tapa.\n\nVenta: 330 PZ."
    },
    {
      'Image':'ENVASE-DE-ALCOHOL-500-ML.jpg',
      'Title':'ENVASE ALCOHOLERO',
      'Description1':'500 ML',
      'Description2':"Material: Polietileno.\n\nCapacidad: 500 ml.\n\nTipo: ALCOHOLERO.\n\nC/Tapa.\n\nVenta: 187 PZ."
    },
    {
      'Image':'ALCOHOLERA-DE-1000-M.jpg',
      'Title':'ENVASE ALCOHOLERO',
      'Description1':'1000 ML',
      'Description2':"Material: Polietileno.\n\nCapacidad: 1000 ml.\n\n Tipo: ALCOHOLERO.\n\nC/Tapa.\n\nVenta: 113 PZ."
    },
    {
      'Image':'TARRO--250-ML-compressor.jpg',
      'Title':'TARRO',
      'Description1':'250 ML',
      'Description2':"Capacidad: 250 ml.\n\nTipo: PET.\n\nVenta: 100 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'TARRO-DE-PET-500-ML-compressor.jpg',
      'Title':'TARRO',
      'Description1':'500 ML',
      'Description2':"Capacidad: 500 ml.\n\nTipo: PET.\n\nVenta: 100 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'TARRO-1000-ML-(2)-compressor.jpg',
      'Title':'TARRO',
      'Description1':'750 ML',
      'Description2':"Capacidad: 750 ml.\n\nTipo: PET.\n\nVenta: 100 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'TARRO-1000-ML-(1)-compressor.jpg',
      'Title':'TARRO',
      'Description1':'1000 ML',
      'Description2':"Capacidad: 1000 ml.\n\nTipo: PET.\n\nVenta: 100 PZ (C/Tapa o S/Tapa)."
    },
    {
      'Image':'ENVASE-PROMOCIONAL-Y-ESPECIERO.jpg',
      'Title':'ENVASE PROMOCIONAL',
      'Description1':'750 ML',
      'Description2':"Capacidad: 750 ml.\n\nTipo: PROMOCIONAL.\n\nColores: Varios.\n\nVenta: Unitaria."
    }
  ];
  List<Map<dynamic,dynamic>> Sellos =[
    {
		'Image':'100X70mm-1-tinta-compressor.jpg',
		'Title':'SELLO DE GARANTIA',
		'Description1':'1 TINTA 100X70 MM',
		'Description2':"Medida: 100x70 mm.\n\n1 Tinta.\n\nColores: Varios.\n\nVenta: Por Millar"
    },
    {
      'Image':'100X70mm-2-tintas-compressor.jpg',
      'Title':'SELLO DE GARANTIA',
      'Description1':'2 TINTAS 100X70 MM',
      'Description2':"Medida: 100x70 mm.\n\n2 Tintas.\n\nColores: Varios.\n\nVenta: Por Millar"
    },
    {
      'Image':'100X70mm-3-tintas-compressor.jpg',
      'Title':'SELLO DE GARANTIA',
      'Description1':'3 TINTAS 100X70 MM',
      'Description2':"Medida: 100x70 mm.\n\n3 Tinta.\n\nColores: Varios.\n\nVenta: Por Millar"
    },
    {
      'Image':'sello-preformado-compressor.jpg',
      'Title':'SELLO PREFORMADO',
      'Description1':'128X28 MM',
      'Description2':"Medida: 128x28 mm."
    },
    {
      'Image':'sello-preformado-compressor.jpg',
      'Title':'SELLO PREFORMADO',
      'Description1':'196X40 MM',
      'Description2':"Medida: 196x40 mm."
    }
  ];
  List<Map<dynamic,dynamic>> Etiquetas =[
    {
		'Image':'ETIQUETA-BOTELLA-1-LT-compressor.jpg',
		'Title':'ETIQUETA PARA BOTELLA',
		'Description1':'1,000 ML',
		'Description2':"Material: Couché Laminado.\n\nCapacidad marcada: 1,000 ml.\n\nMedida: 5.2x21 cm."
    },
    {
      'Image':'ETIQUETA-BOTELLA-355-ML-compressor.jpg',
      'Title':'ETIQUETA PARA BOTELLA',
      'Description1':'355 ML',
      'Description2':"Material: Couché Laminado.\n\nCapacidad marcada: 355 ml.\n\nMedida: 3.5x19.7 cm."

    },
    {
      'Image':'ETIQUETA-BOTELLA-500-ML-compressor.jpg',
      'Title':'ETIQUETA PARA BOTELLA',
      'Description1':'500 ML',
      'Description2':"Material: Couché Laminado.\n\nCapacidad marcada: 500 ml.\n\nMedida: 4.3x18 cm."

    },
    {
      'Image':'etiqueta-para-garrafon-compressor.jpg',
      'Title':'ETIQUETA PARA GARRAFÓN',
      'Description1':'19 y 20 LTS',
      'Description2':"Material: Couché Laminado, BOPP.\n\nCapacidad marcada: 19 Y 20 lts.\n\nMedida: 7x27 cm."

    }
  ];
  List<Map<dynamic,dynamic>> Calcomanias =[
    {
		'Image':'calca-vinil-exhibidor-10-cav.jpg',
		'Title':'CALCOMANIA PARA EXHIBIDOR',
		'Description1':'EN VINIL, 5 CAVIDADES',
		'Description2':"Material: Vinil.\n\n5 Cavidades.\n\nMedida: 18x28 cm."
    },
    {
      'Image':'calca-vinil-exhibidor-10-cav.jpg',
      'Title':'CALCOMANIA PARA EXHIBIDOR',
      'Description1':'EN VINIL, 10 CAVIDADES',
      'Description2':"Material: Vinil.\n\n10 Cavidades.\n\nMedida: 18x58 cm."
    },
    {
      'Image':'CALCOMANiA-EN VINIL-par-puertas-de-camioneta.jpg',
      'Title':'CALCOMANIA PARA CAMIONETA',
      'Description1':'EN VINIL, 2 PUERTAS',
      'Description2':"Material: Vinil.\n\n2 Puertas.\n\nMedida: 50x50 cm."
    }
  ];
  List<Map<dynamic,dynamic>>DivisiondeMetales=[
    {
		'Image':'RACK-40-CAVIDADES-1.jpg',
		'Title':'RACK',
		'Description1':'40 CAVIDADES',
		'Description2':"P/Monta Carga.\n\n40 Cavidades."
    },
    {
      'Image':'RACK-30-CAVIDADES-3.jpg',
      'Title':'RACK',
      'Description1':'30 CAVIDADES',
      'Description2':"P/Monta Carga.\n\n30 Cavidades."
    },
    {
      'Image':'RACK-30-CAVIDADES-FIJO-4.jpg',
      'Title':'RACK',
      'Description1':'30 CAVIDADES, FIJO',
      'Description2':"Fijo.\n\n30 Cavidades."
    },
    {
      'Image':'5-CAVIDADES-5.jpg',
      'Title':'EXHIBIDOR',
      'Description1':'5 CAVIDADES',
      'Description2':"5 Cavidades."
    },
    {
      'Image':'10-cav-6.jpg',
      'Title':'EXHIBIDOR',
      'Description1':'10 CAVIDADES',
      'Description2':"10 Cavidades."
    },
    {
      'Image':'carroceria-sin-cortinillas.jpg',
      'Title':'CARROCERÍAS PARA NISSAN LARGA',
      'Description1':'63 CAVIDADES',
      'Description2':"Sin Cortinas.\n\n63 Cavidades."
    },
    {
      'Image':'con-cortinillas.jpg',
      'Title':'CARROCERÍAS PARA NISSAN LARGA',
      'Description1':'63 CAVIDADES',
      'Description2':"C/Cortinas.\n\n63 Cavidades."
    },
    {
      'Image':'20-cavi-7.jpg',
      'Title':'EXHIBIDOR',
      'Description1':'20 CAVIDADES',
      'Description2':"C/Protección.\n\n20 Cavidades."
    },
    {
      'Image':'COLUMPIO-9.jpg',
      'Title':'COLUMPIO TRIPLE',
      'Description1':'...',
      'Description2':"..."
    },
    {
      'Image':'CON-PUERTA-8.jpg',
      'Title':'EXHIBIDOR',
      'Description1':'10 CAVIDADES',
      'Description2':"C/Protección.\n\n10 Cavidades."
    },
    {
      'Image':'exhibidor-20-ca-con-copete.jpg',
      'Title':'EXHIBIDOR DE PLASTICO',
      'Description1':'10 CAVIDADES',
      'Description2':"C/Copete.\n\n10 Cavidades"
    }
  ];
  List<Map<dynamic,dynamic>> BolsadeAguayHielo =[
    {
		'Image':'bolsa-de-hielo-30X61-CM-5-KG.jpg',
		'Title':'BOLSA DE POLIETILENO PARA HIELO TRANS',
		'Description1':'5 KG',
		'Description2':"Material: Polietileno.\n\nPeso: 5 kg.\n\nMedida: 30x61 cm."
    },
    {
      'Image':'30X64-CM-5-KG.jpg',
      'Title':'BOLSA DE POLIETILENO PARA HIELO AZUL',
      'Description1':'5 KG',
      'Description2':"Material: Polietileno.\n\nPeso: 5 kg.\n\nMedida: 30x64 cm."
    },
    {
      'Image':'bolsa-de-agua-2-TINTA.jpg',
      'Title':'BOLSA DE POLIETILENO PARA AGUA',
      'Description1':'2 TINTAS',
      'Description2':"Material: Polietileno.\n\n2 Tintas"
    },
    {
      'Image':'bolsa-de-agua-1-TINTA.jpg',
      'Title':'BOLSA DE POLIETILENO PARA AGUA',
      'Description1':'1 TINTA',
      'Description2':"Material: Polietileno.\n\n1 Tinta"
    }
  ];
  List<Map<dynamic,dynamic>> MaquinasparaSellado =[
    {
		'Image':'PLANTILLA-PAGINA.jpg',
		'Title':'MÁQUINA SELLADORA MANUAL',
		'Description1':'',
		'Description2':""
    },
    {
      'Image':'sellador-manual-con-muleta.jpg',
      'Title':'SELLADOR MANUAL CON MULETA',
      'Description1':'',
      'Description2':""
    },
    {
      'Image':'TELA-TEFLON.jpg',
      'Title':'TELA TEFLÓN',
      'Description1':'22X100 CM',
      'Description2':"Medida: 22X100 cm"
    },
    {
      'Image':'alambre.jpg',
      'Title':'ALAMBRE CORTE',
      'Description1':'(No. 24X100 CM)',
      'Description2':"Medida: No. 24X100 cm"
    },
    {
      'Image':'silicon-flexible.jpg',
      'Title':'SILICÓN FLEXIBLE',
      'Description1':'1 METRO',
      'Description2':"Medida: 1 Metro.\n\nColor: Blaco."
    },
    {
      'Image':'resistencia-35.jpg',
      'Title':'RESISTENCIA',
      'Description1':'35 CM',
      'Description2':"Medida: 35 cm."
    },
    {
      'Image':'resistencia-25.jpg',
      'Title':'RESISTENCIA',
      'Description1':'25 CM',
      'Description2':"Medida: 25 cm."
    },
    {
      'Image':'vaquelita.jpg',
      'Title':'BAQUELITA',
      'Description1':'',
      'Description2':""
    },
    {
      'Image':'tarjeta.jpg',
      'Title':'TARJETA ELECTRÓNICA',
      'Description1':'',
      'Description2':""
    },
    {
      'Image':'asfalto.jpg',
      'Title':'ASBESTO',
      'Description1':'(TIRA)',
      'Description2':"Cantidad: Tira."
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
		'Description2':'Marca Aquatrol\n\nTipo: Americana',
	},
	{
		'Image':'sal2.jpg',
		'Title':'SAL INDUSTRIAL',
		'Description1':'Marca Roche Roja',
		'Description2':'Marca Roche Roja\n\nTipo: Industrial',
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
		'Description1':'Químico',
		'Description2':'Químico',
	},
	{
		'Image':'fluculante.jpg',
		'Title':'FLOCULANTE',
		'Description1':'Químico\nLiquido',
		'Description2':'Químico\n\nLiquido',
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
		'Description1':'Químico',
		'Description2':'Químico',
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
		'Description1':'Químico',
		'Description2':'Químico',
	},
	{
		'Image':'kitTest1.jpg',
		'Title':'KIT TEST 6 PASOS ',
		'Description1':'Para Dureza\nQuímico',
		'Description2':'Para Dureza\n\nQuímico',
	},
	{
		'Image':'kitTest2.jpg',
		'Title':'KIT TEST DUREZA 6 Y 7',
		'Description1':'Económico\nQuímico',
		'Description2':'Económico\n\nQuímico',
	},
	{
		'Image':'kitTest3.jpg',
		'Title':'KIT TEST PH Y CLORO',
		'Description1':'Para PH y Cloro\nQuímico',
		'Description2':'Para PH y Cloro\n\nQuímico',
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
		'Image':'GRAVA.jpg',
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
		'Description2':'Capacidad: 200Lts\n\nVertical',
	},
	{
		'Image':'cisterna450.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n450Lts',
		'Description2':'Capacidad: 450Lts\n\nVertical',
	},
	{
		'Image':'cisterna600.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n600Lts',
		'Description2':'Capacidad: 600Lts\n\nVertical',
	},
	{
		'Image':'cisterna750.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n750Lts',
		'Description2':'Capacidad: 750Lts\n\nVertical',
	},
	{
		'Image':'cisterna1200.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n1,200Lts',
		'Description2':'Capacidad: 1,200Lts\n\nVertical',
	},
	{
		'Image':'cisterna2500.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n2,500Lts',
		'Description2':'Capacidad: 2,500Lts\n\nVertical',
	},
	{
		'Image':'cisterna3000.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n3,000Lts',
		'Description2':'Capacidad: 3,000Lts\n\nVertical',
	},
	{
		'Image':'cisterna5000.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n5,000Lts',
		'Description2':'Capacidad: 5,000Lts\n\nVertical',
	},
	{
		'Image':'cisterna7500.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n7,500Lts',
		'Description2':'Capacidad: 7,500Lts\n\nVertical',
	},
	{
		'Image':'cisterna10000.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n10,000Lts',
		'Description2':'Capacidad: 10,000Lts\n\nVertical',
	},
	{
		'Image':'cisterna15000.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n15,000Lts',
		'Description2':'Capacidad: 15,000Lts\n\nVertical',
	},
	{
		'Image':'cisterna20000.jpg',
		'Title':'CISTERNA VERTICAL',
		'Description1':'Vertical\n20,000Lts',
		'Description2':'Capacidad: 20,000Lts\n\nVertical',
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
