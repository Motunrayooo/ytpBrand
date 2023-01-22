import 'package:flutter/material.dart';

import 'landing_screen.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyInfoApp(),
    //to share a theme across an entire app
    theme: ThemeData(
      scaffoldBackgroundColor: Colors.white70,
      brightness: Brightness.light,
      cardColor: Colors.white,
    ),
  ));
}

