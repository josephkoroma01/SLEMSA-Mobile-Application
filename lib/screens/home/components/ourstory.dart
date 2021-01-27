import 'package:flutter/material.dart';
import '../../../constants.dart';

class OurStory extends StatelessWidget {
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
        'Our Story',
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
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.share),
          onPressed: () {},
          color: Colors.white,
        ),
        // IconButton(
        //   icon: SvgPicture.asset("assets/icons/cart.svg"),
        //   onPressed: () {},
        // ),
        SizedBox(width: kDefaultPaddin / 2)
      ],
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
            height: size.height * 2.0,
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
                        'The Sierra Leone Medical Students’ Association (SLEMSA) is an independent students’ Association that constitutes medical students within the confines of the College of Medicine and Allied Health Sciences, University of Sierra Leone (COMAHS, USL), and is a registered National Member Organization (NMO) of the International Federation of Medical Students’ Associations (IFMSA). IFMSA is recognized by the UN as a non-governmental organization and as the official international forum for medical students by the World Health Organization. It pursues its aims without political, religious, social, racial, gender, or any other discrimination and respects the autonomy of its members. SLEMSA was founded in 2011 by a group of medical students passionate about unleashing their potentials, developing skills, and using them through advocacy and public service to make the world a better place. The Association applied for candidate membership with IFMSA in 2013 and became a full member of the Federation in 2014. Since then SLEMSA has had nine (9) presidents as follows: \n Dr. Howard Nelson-Williams \n Dr. Asad Naveed (2013-2015) \n Dr. John Mammie (2015/2016) \n Dr. Mohamed Bella Jalloh (2016/2017) \n Dr. Emmanuel Adetunji Wilson-Taylor (2017/2018) \n Dr. John Tamba James (2018/2019) \n Dr. Abdul Karim Bah (2019/2020) \n \n The Association has developed tremendously over the years and activated all its IFMSA standing committees. It has been fully represented in almost all IFMSA meetings and was almost on the brink of hosting the African Regional Meeting 2020 but the efforts were short-lived due to the COVID-19 pandemic.',
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
            'Our Story',
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
