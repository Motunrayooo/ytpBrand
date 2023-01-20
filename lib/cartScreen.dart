import 'package:flutter/material.dart';
import 'constants.dart';
import 'reusablewidget.dart';


class CartScreen extends StatelessWidget {
  // const CartScreen({Key? key}) : super(key: key);

  // late String size;
  // late int price;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            children: [
              // const Text(
              //   'End Of The Year Sales!',
              //   style: kHeadText,
              //   textAlign: TextAlign.end,
              // ),
              Row(
                children: [
              //     const reusable_widget(
              // image: AssetImage('images/whiteLarge.jpeg'),
              //       'SuperFluffy Large Towel\n 10,000NGN',
              //     ),
                  Column(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Image(
                              image: AssetImage('images/whiteLarge.jpeg'),
                              width: 204.0,
                              height: 270.0,
                            ),
                          ],
                        ),
                      ),
                      const Text(
                        'SuperFluffy Large Towel\n 10,000NGN',
                        style: ktextStyle,
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),
                ],
              ),

              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        child: const Image(
                          image: AssetImage('images/StripeLargee.jfif'),
                          width: 204.0,
                          height: 270.0,
                        ),
                      ),
                      const Text(
                        'Striped Large Towel\n 7,500NGN',
                        style: ktextStyle,
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        child: Image(
                          image: AssetImage('images/laarge1.jfif'),
                          width: 204.0,
                          height: 270.0,
                        ),
                      ),
                      const Text(
                        'Super Fluffy Large Size\n 10,000NGN',
                        style: ktextStyle,
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),
                ],
              ),

              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        child: const Image(
                          image: AssetImage('images/extralargee.jfif'),
                          width: 204.0,
                          height: 270.0,
                        ),
                      ),
                      const Text(
                        'Super Fluffy Extra Large\n13,000NGN',
                        style: ktextStyle,
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        child: Image(
                          image: AssetImage('images/largee2.jfif'),
                          width: 204.0,
                          height: 270.0,
                        ),
                      ),
                      const Text(
                        'Large\n 7,500NGN',
                        style: ktextStyle,
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


