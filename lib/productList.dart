import 'package:flutter/material.dart';
import 'package:introduction/constants.dart';

class ProductDisplay extends StatelessWidget {
  final String productImage;
  final String productTitle;
  final String productPrice;
  ProductDisplay(
      {required this.productImage,
        required this.productTitle,
        required this.productPrice});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Image(
            image: AssetImage(productImage),
            width: 200.0,
            height: 200.0,
          ),
          SizedBox(
            height: 5.0,
          ),
          Text(
            productTitle,
            style: kProductTitleStyle,
          ),
          SizedBox(
            height: 5.0,
          ),
          Text(productPrice,
            style: kProductPriceStyle,
          ),
          SizedBox(
            height: 5.0,
          ),
        ],
      ),
    );
  }
}
