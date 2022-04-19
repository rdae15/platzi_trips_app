import 'package:flutter/material.dart';
import 'package:platzi_trips_app/user/ui/screens/profile_trips.dart';

import 'place/ui/screens/home_trips.dart';
import 'place/ui/screens/search_trips.dart';
class PlatziTrips extends StatefulWidget {

  @override
  _PlatziTripsState createState() => _PlatziTripsState();
}

class _PlatziTripsState extends State<PlatziTrips> {
int indexTap = 0;
final List<Widget> widgetChildren = [
  HomeTrips(),
  SearchTrips(),
  ProfileTrips()
  
];
void onTapTapped( int index) {
  setState(() {
    indexTap = index;
  });

}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetChildren[indexTap],

      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purple,
        ),
        child: BottomNavigationBar(
          onTap: onTapTapped,
          currentIndex: indexTap,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home'
               ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
               ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Person'
               )
            ]
         ),
      )
    );
  }
}