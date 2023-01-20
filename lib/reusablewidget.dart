import 'package:flutter/material.dart';
import 'constants.dart';
class reusable_widget extends StatelessWidget {

const reusable_widget( this.imgText,this.images);
 final String imgText ;
 final Widget images;



@override
Widget build(BuildContext context) {
  return Column(
    children: [
      Container(
        child: images,
          width: 204.0,
          height: 270.0,
        ),



      // const Text ( imgText,
      //   style: ktextStyle,
      //   textAlign: TextAlign.start,
      // ),
      // const Text('3,500NGN'),
    ],
  );
}
}