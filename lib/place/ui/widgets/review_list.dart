import 'package:flutter/material.dart';

import 'review.dart';


class ReviewList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
       Review('assets/img/img1.jpg', 'Varuna Yasas', '4 Photos 1 Review', 'This is amazing place in Sri Lanka'),
       Review('assets/img/img2.jpg', 'Anahi Salgado', '2 Photos 3 Review', 'This is amazing place in Sri Lanka'),
       Review('assets/img/img3.jpg', 'Gisselle Thomas', ' 3 Photos 2 Review', 'This is amazing place in Sri Lanka'),

      ]
    );
  }
}