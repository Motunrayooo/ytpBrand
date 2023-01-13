import 'package:flutter/material.dart';
import 'package:introduction/constants.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'cartScreen.dart';

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

class MyInfoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(bottom: 100.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return CartScreen();
                    },
                  ),
                );
              },
              child: const Icon(
                Icons.shopping_cart,
              ),
            ),
          ),
          Container(margin: EdgeInsets.only(bottom: 10.0), child: kCircle),
          const SizedBox(
            height: 10.0,
          ),
          Container(
            margin: EdgeInsets.only(top: 2.0),
            child: const Text('The Right Plug For Authentic Towels & Bathrobes',
                style: kLogoText, textAlign: TextAlign.center),
          ),
          const SizedBox(
            width: 370.0,
            child: Divider(
              thickness: 1.0,

              color: Colors.black,
              // height: 80.0,
            ),
          ),
          const Card(
            elevation: 25.0,
            margin: EdgeInsets.all(20.0),
            child: ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                '+234 8145  7663 81',
                style: kPhoneNumberText,
              ),
            ),
          ),
          // const Card(
          //     elevation: 25.0,
          //     // margin: EdgeInsets.fromLTRB(17.0, 10.0, 17.0, 60.0),
          //     margin: EdgeInsets.all(20.0),
          //     child: ListTile(
          //       leading: Icon(Icons.mail),
          //       title: Text(
          //         'yourtowelplug@gmil.com',
          //         style: TextStyle(
          //           fontSize: 24.0,
          //           fontWeight: FontWeight.w600,
          //         ),
          //       ),
          //     ),),

          const Card(
            elevation: 25.0,
            margin: EdgeInsets.all(20.0),
            child: ListTile(
              leading: Icon(Icons.mail),
                    title: Text(
                      'yourtowelplug@gmil.com',
                      style: kPhoneNumberText,
              ),
            ),
          ),
        ],
      )),
    );
  }
}
