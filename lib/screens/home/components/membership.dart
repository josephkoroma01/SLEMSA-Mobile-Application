import 'package:flutter/material.dart';
import '../../../constants.dart';

class OurMembership extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text(
        'Our Membership',
        style: TextStyle(fontSize: 20),
      ),
      backgroundColor: Colors.red[900],
      elevation: 0,
      toolbarHeight: 55.0,

      // IconButton(
      //   icon: SvgPicture.asset(
      //     'assets/icons/back.svg',
      //     color: Colors.red,
      //   ),
      //   onPressed: () => '',
      // ),
      // actions: <Widget>[
      //   IconButton(
      //     icon: Icon(Icons.share),
      //     onPressed: () {},
      //     color: Colors.white,
      //   ),
      //   // IconButton(
      //   //   icon: SvgPicture.asset("assets/icons/cart.svg"),
      //   //   onPressed: () {},
      //   // ),
      //   SizedBox(width: kDefaultPaddin / 2)
      // ],
    );
  }
}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It provide us total height and width
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height * 1.0,
            child: Stack(
              children: <Widget>[
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: size.height * 0.11),
                  padding: EdgeInsets.only(
                    top: size.height * 0.02,
                    left: kDefaultPaddin,
                    right: kDefaultPaddin,
                  ),
                  // height: 500,
                  decoration: BoxDecoration(
                    color: Colors.red[900],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Our Association is currently made up of over 300 medical students and 150 associate members from the premedical classes all based at the College of Medicine and Allied Health Sciences, University of Sierra Leone.',
                        style: TextStyle(color: Colors.white, fontSize: 20, letterSpacing: 2),
                      ),
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
            style: TextStyle(color: Colors.red[900], fontSize: 15),
          ),
          Text(
            'Our Membership',
            style: Theme.of(context)
                .textTheme
                .headline4
                .copyWith(color: Colors.black, fontWeight: FontWeight.bold),
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
