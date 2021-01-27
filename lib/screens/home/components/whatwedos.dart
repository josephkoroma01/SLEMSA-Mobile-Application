import 'package:flutter/material.dart';
import '../../../constants.dart';

class WhatWeDo extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    // It provide us total height and width
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height * 500, 
            child: Stack(
              
              children: <Widget>[
                                    
                  

                Container(
                  // width: double.infinity,
                  margin: EdgeInsets.only(top: size.height * 0.2),
                  padding: EdgeInsets.only(
                    top: size.height * 0.05,
                    left: kDefaultPaddin,
                    right: kDefaultPaddin,
                  ),
                  // height: 500,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                  ),
                  child: Column(
                    
                    children: <Widget>[
                     
                      Text('Hey'),
                      Text('Hey'),
                      
                      SizedBox(height: kDefaultPaddin / 2),
                     
                     
                      
                    ],
                  ),
                ),
                ProductTitleWithImage(),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class ProductTitleWithImage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Sierra Leone Medical Students' Association",
            style: TextStyle(color: Colors.white),
          ),
          Text(
          'hey',
            style: Theme.of(context)
                .textTheme
                .headline4
                .copyWith(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          // SizedBox(height: kDefaultPaddin),
          // Row(
          //   children: <Widget>[
          //     RichText(
          //       text: TextSpan(
          //         children: [
          //           TextSpan(text: "Price\n"),
          //           TextSpan(
          //             text: "\$${product.price}",
          //             style: Theme.of(context).textTheme.headline4.copyWith(
          //                 color: Colors.white, fontWeight: FontWeight.bold),
          //           ),
          //         ],
          //       ),
          //     ),
          //     SizedBox(width: kDefaultPaddin),
          //     // Expanded(
          //     //   child: Hero(
          //     //     tag: "${product.id}",
          //     //     child: Image.asset(
          //     //       product.image,
          //     //       fit: BoxFit.fill,
          //     //     ),
          //     //   ),
          //     // )
          //   ],
          // )
        ],
      ),
    );
  }
}