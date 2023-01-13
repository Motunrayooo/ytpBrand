import 'package:flutter/material.dart';
import 'constants.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            children: [
              const Text(
                'End Of The Year Sales!',
                style: kHeadText,
                textAlign: TextAlign.end,
              ),
              Column(
                children: [
                  Container(
                    width: 390.0,
                    child: const Image(
                      image: AssetImage('images/miniStriped.jpeg'),
                    ),
                  ),
                  const Text(
                    'Price: #200',
                    textAlign: TextAlign.start,
                  ),
                  const Text('Size: Large'),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 390.0,
                    child: Image(
                      image: AssetImage('images/largeStriped.jpeg'),
                    ),
                  ),
                  const Text(
                    'Price: #200',
                    textAlign: TextAlign.start,
                  ),
                  Text('Size: Large'),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 390.0,
                    child: const Image(
                      image: AssetImage('images/largeTowels.jpeg'),
                    ),
                  ),
                  const Text(
                    'Price: #200',
                    textAlign: TextAlign.start,
                  ),
                  const Text('Size: Large'),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 390.0,
                    child: const Image(
                      image: AssetImage('images/LargeExtraLarge.jpeg'),
                    ),
                  ),
                  const Text(
                    'Price: #200',
                    textAlign: TextAlign.start,
                  ),
                  const Text('Size: Large'),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 390.0,
                    child: const Image(
                      image: AssetImage('images/whiteLarge.jpeg'),
                    ),
                  ),
                  const Text(
                    'Price: #200',
                    textAlign: TextAlign.start,
                  ),
                  Text('Size: Large'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
