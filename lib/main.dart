import 'package:flutter/material.dart';
import '';
import 'package:platzi_trips_app/platzi_trips.dart';
import 'package:platzi_trips_app/user/bloc/bloc_user.dart';

void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      child:MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flutter Demo',
    home: PlatziTrips(),
    ),
    
    bloc: UserBloc());
  }
}

