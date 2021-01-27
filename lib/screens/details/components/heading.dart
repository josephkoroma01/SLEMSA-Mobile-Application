import 'package:flutter/material.dart';
import 'package:SLEMSA/models/Product.dart';

import '../../../constants.dart';

class Heading extends StatelessWidget {
  const Heading({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Text(
      product.heading,
      style: TextStyle(height: 1.5,fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black),
    );
  }
}
