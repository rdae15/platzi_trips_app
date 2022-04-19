import 'package:flutter/material.dart';
import 'package:platzi_trips_app/place/ui/widgets/descripcion_palce.dart';
import 'package:platzi_trips_app/place/ui/widgets/review_list.dart';

import 'header_appbar.dart';


// ignore: must_be_immutable
class HomeTrips extends StatelessWidget {
     String descriptionDummy = ('Lorem Ipsum es simplemente texto ficticio de la industria de la impresión y la composición tipográfica. Lorem Ipsum ha sido el texto de relleno estándar de la industria desde la década de 1500, cuando un impresor desconocido tomó una galera de tipos y la mezcló para hacer un libro de muestras tipográficas. Ha sobrevivido no solo a cinco siglos, sino también al salto a la composición tipográfica electrónica, permaneciendo esencialmente sin cambios.');

  @override
  Widget build(BuildContext context) {
    return Stack(
        children: <Widget>[
          ListView(
            children: <Widget>[
              DescripcionPlace('Bahamas', 4, descriptionDummy),
              ReviewList(),
            ],
          ),
         HeaderAppBar(),
        ],
      );
  }
}