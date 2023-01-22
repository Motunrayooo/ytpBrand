import 'package:flutter/material.dart';
import 'constants.dart';
import 'cartScreen.dart';
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
              Container(
                  margin: EdgeInsets.only(bottom: 5.0),
                  child: kCircle),
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
