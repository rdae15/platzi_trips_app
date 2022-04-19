import 'package:flutter/material.dart';
import 'package:platzi_trips_app/widgets/button.dart';

// ignore: must_be_immutable
class DescripcionPlace extends StatelessWidget {
 
  String namePlace;
  int stars;
  String descriptionPlace;

  DescripcionPlace(this.namePlace, this.stars, this.descriptionPlace);
  
  
  
  @override
  Widget build(BuildContext context) {
    final starBorder = Container(
      margin: EdgeInsets.only(
        top: 320.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    ); 
    final star = Container(
      margin: EdgeInsets.only(
        top: 320.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
        ),

    );
    final titleStars = Row(
      children: <Widget> [
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),
          child: Text(
            namePlace,
            style: TextStyle(
              fontFamily: 'Lato',
              fontSize: 30.0,
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            starBorder,
          ],
          ),
      ],
    );
    final descripcion = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0
      ),
      child: Text(
        descriptionPlace,
        style: TextStyle(
          fontFamily: 'Lato',
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Color(0xFF56575a)
        ),
      ), 

    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        titleStars,
        descripcion,
        ButtonPurple(),
      ],
    );
  }
  
}