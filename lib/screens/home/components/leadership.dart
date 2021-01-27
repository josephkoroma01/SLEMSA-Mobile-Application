import 'package:flutter/material.dart';
import '../../../constants.dart';

class Leadership extends StatelessWidget {
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
        'Our Leadership 2019/2020',
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
            height: size.height * 7.8,
            child: Stack(
              children: <Widget>[
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: size.height * 0.09),
                  padding: EdgeInsets.only(
                    top: size.height * 0.02,
                    left: kDefaultPaddin,
                    right: kDefaultPaddin,
                  ),
                  // height: 500,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Executive Board Member',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 23,
                            fontFamily: 'Pacifico',
                            letterSpacing: 2),
                      ),
                      Text(
                        'President',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/prezo.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Abdul Karim Bah',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.grey,
                        width: 150,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),
                      Text(
                        'Vice President',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/vp.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Mohamed Jambai Kanneh',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.grey,
                        width: 150,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),
                      Text(
                        'Secretary General',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/secgen.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Lawrence Mukeh Babawo',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.grey,
                        width: 150,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),
                      Text(
                        'Public Relations Officer',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/pro.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Henry Sankoh jnr',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.grey,
                        width: 150,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),
                      Text(
                        'Treasurer',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/treasurer.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Foday Abdul Koroma',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.red[900],
                        width: 350,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),
                      Text(
                        'Team of Officials by\n Standing Committees',
                        textAlign: TextAlign.center,

                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 23,
                            fontFamily: 'Pacifico',
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin),
                      Text(
                        'SCOME-Director',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/scome.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Evelyn Hawa Kamara',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.grey,
                        width: 150,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),                      Text(
                        'SCOPE-Director',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/scope.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Mariam Karima Jaward',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.grey,
                        width: 150,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),                      Text(
                        'SCOPH-Director',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/scoph.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Maxwell Kargbo',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.grey,
                        width: 150,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),                      Text(
                        'SCORA-Director',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/scora.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Sheku Mohamed Kamara',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.grey,
                        width: 150,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),                      Text(
                        'SCORE-Director',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/score.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Diana Jessica Moigbe',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.grey,
                        width: 150,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),                      Text(
                        'SCORP-Director',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/scorp.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Mohamed Foday Sesay',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.red[900],
                        width: 350,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),
                         Text(
                        'Team of Officials by\n Class Ambassadors',
                        textAlign: TextAlign.center,

                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 23,
                            fontFamily: 'Pacifico',
                            letterSpacing: 2),
                      ),
                      Text(
                        'Premed',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/premed.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Mariama A. Sesay',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.grey,
                        width: 150,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),                      Text(
                        'First Year',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/first.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Tenneh Ruth Kamara',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.grey,
                        width: 150,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),                      Text(
                        'Second Year',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/second.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Iye Pateh Jalloh',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.grey,
                        width: 150,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),                      Text(
                        'Third Year',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/third.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Mamusu H Mattia',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.grey,
                        width: 150,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),                      Text(
                        'Fourth Year',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/fourth.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Hawa Vandi',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.grey,
                        width: 150,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),                      Text(
                        'Fifth Year',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/fifth.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Victoria D. Nicholas',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
SizedBox(height: kDefaultPaddin),
                      Container(
                        color: Colors.grey,
                        width: 150,
                        height: 1,
                      ),
                      SizedBox(height: kDefaultPaddin),                      Text(
                        'Final Year',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/images/final.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                      Text(
                        'Ibrahim Turay',
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
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
    return Container(
      // color: Colors.red[900],
      height: 70,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.red[900],
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(50),
          bottomRight: Radius.circular(50),
        ),
      ),
      // width: double.infinity,
      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Sierra Leone Medical Students' Association",
            style: TextStyle(color: Colors.white, fontSize: 15),
          ),
          Text(
            'Our Leadership 19/20',
            style: TextStyle(
fontSize: 25,
fontWeight: FontWeight.bold,
color: Colors.white,
            ),
          )
                // .textTheme
                // .headline4
                // .copyWith(color: Colors.white, fontWeight: FontWeight.bold),
         
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
