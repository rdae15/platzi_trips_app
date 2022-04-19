import 'package:flutter/material.dart';
import 'package:platzi_trips_app/user/ui/widgets/profile_backgraound.dart';
import 'package:platzi_trips_app/user/ui/widgets/profile_place_list.dart';

import 'profile_header.dart';


// ignore: must_be_immutable
class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Stack(
      children: <Widget>[
        ProfileBackground(),
        ListView(
          children: <Widget>[
            ProfileHeader(),
            ProfilePlacesList(),
          ],
        )
      ],
    );
 
  }
}