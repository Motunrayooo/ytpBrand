import 'package:flutter/material.dart';

const kHeadText = TextStyle(
    fontFamily: 'Pacifico',
    fontWeight: FontWeight.bold,
    fontSize: 20.0,
    color: Colors.black54,
    letterSpacing: 1.0);
const kCircle = CircleAvatar(
  maxRadius: 120.0,
  backgroundImage: AssetImage(
    'images/thelogo.jpeg',
  ),
);

const kLogoText = TextStyle(
  letterSpacing: 2.0,
  fontFamily: 'CreteRound',
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
  color: Colors.black87,
);

const kPhoneNumberText = TextStyle(
  // letterSpacing: 1.0,
  fontSize: 24.0,
  fontWeight: FontWeight.w600,
);
//
// const kEmailCard = ListTile(
//   leading: Icon(Icons.mail),
//   title: Text(
//     'yourtowelplug@gmil.com',
//     style: TextStyle(
//       fontSize: 24.0,
//       fontWeight: FontWeight.w600,
//     ),
//   ),
// );
