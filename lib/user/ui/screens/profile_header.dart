import 'package:flutter/material.dart';
import 'package:platzi_trips_app/user/ui/widgets/button_bar.dart';
import 'package:platzi_trips_app/user/ui/widgets/user_info.dart';



class ProfileHeader extends StatelessWidget {
  const ProfileHeader({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final title = Text(
      'Profile',
      style: TextStyle(
        fontFamily: 'Lato',
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 30.0,
      ),
      );
    return Container(
      margin: EdgeInsets.only(
        left: 20.0,
        right: 20.0,
        top: 50.0,
      ),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              title
            ],
          ),
          UserInfo('assets/img/img1.jpg','Anahi Salgado','anahi@platzi.com'),
          ButtonsBar()
        ],
      ),
      
    );
  }
}