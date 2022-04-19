import 'package:flutter/material.dart';


class FloatingActionButtonGreen extends StatefulWidget {

  @override
  _FloatingActionButtonGreenState createState() => _FloatingActionButtonGreenState();
}

class _FloatingActionButtonGreenState extends State<FloatingActionButtonGreen> {

  // ignore: non_constant_identifier_names
  void OnPressedFav(){
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content:Text('Agregaste a Favorito')
        ),
      );
  }
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: 'Fav',
      onPressed: OnPressedFav,
      
      child: Icon(
        Icons.favorite_border
        ),
        
    );
    
  }
}