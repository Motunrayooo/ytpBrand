import 'package:flutter/material.dart';

import 'productList.dart';

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Towels Category'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Expanded(
          child: Column(
            children: [
              Row(
                children: [
                  ProductDisplay(
                    productImage: 'images/whiteLarge.jpeg',
                    productPrice: '10,000NGN',
                    productTitle: 'Super Fluffy Large Towel',
                  ),
                  SizedBox(
                    width: 11.0,
                  ),
                  ProductDisplay(
                    productImage: 'images/laarge1.jfif',
                    productPrice: '10,000NGN',
                    productTitle: 'Super Fluffy Large',
                  ),
                ],
              ),
              Row(
                children: [
                  ProductDisplay(
                    productImage: 'images/miniStriped.jpeg',
                    productPrice: '3500NGN',
                    productTitle: 'Mini Striped Towel',
                  ),
                  SizedBox(
                    width: 11.0,
                  ),
                  ProductDisplay(
                    productImage: 'images/StripeLargee.jfif',
                    productPrice: '7,500NGN',
                    productTitle: 'Striped Large Towel',
                  ),
                ],
              ),
              Row(
                children: [
                  ProductDisplay(
                    productImage: 'images/extralargee.jfif',
                    productPrice: '13,000NGN',
                    productTitle: 'Super Fluffy Extra Large Towel',
                  ),
                  SizedBox(
                    width: 11.0,
                  ),
                  ProductDisplay(
                    productImage: 'images/largee2.jfif',
                    productPrice: '7,500,000NGN',
                    productTitle: 'Large Towel',
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
