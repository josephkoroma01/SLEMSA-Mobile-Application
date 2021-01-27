import 'package:flutter/material.dart';
import 'package:SLEMSA/constants.dart';
import 'package:SLEMSA/models/Product.dart';
import 'package:SLEMSA/screens/details/details_screen.dart';
import 'item_card.dart';
import 'whatwedos.dart';
import 'lecturio.dart';


class Sledu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text('SLEDU', style: TextStyle(fontSize: 15),),
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
    return SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 10.0,
          ),
          // Padding(
          //   padding: const EdgeInsets.symmetric(horizontal: 30),
          //   child: Text(
          //     "",
          //     style: Theme.of(context)
          //         .textTheme
          //         .headline5
          //         .copyWith(fontWeight: FontWeight.bold, color: Colors.red[900]),
          //   ),

          // ),
Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: InkWell(
                  child: Container(
                    padding: EdgeInsets.all(5),
                    // For  demo we use fixed height  and width
                    // Now we dont need them
                    height: 200,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 4,
                          blurRadius: 5,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Hero(
                      tag: 0,
                      child: Image.asset('assets/images/0.png'),
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      new MaterialPageRoute(
                        builder: (context) => Lecturio(),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: <Widget>[
              Expanded(
                            child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
                    child: Container(
                        padding: EdgeInsets.all(kDefaultPaddin),
                        // For  demo we use fixed height  and width
                        // Now we dont need them
                        height: 200,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.red[900],
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Hero(
                          tag: 1,
                          child: Image.asset('assets/images/7.png'),
                        ),
                      ),
                    ),
              ),
              Expanded(
                            child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
                    child: Container(
                        padding: EdgeInsets.all(kDefaultPaddin),
                        // For  demo we use fixed height  and width
                        // Now we dont need them
                        height: 200,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.red[900],
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Hero(
                          tag: 2,
                          child: Image.asset('assets/images/6.png'),
                        ),
                      ),
                    ),
              ),
            ],
          ),

          // SizedBox(
          //   height: 20.0,
          // ),
          //    Row(
          //   children: <Widget>[
          //     Expanded(
          //                   child: Padding(
          //           padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          //           child: InkWell(
          //                             child: Container(
          //               padding: EdgeInsets.all(kDefaultPaddin),
          //               // For  demo we use fixed height  and width
          //               // Now we dont need them
          //               height: 200,
          //               width: double.infinity,
          //               decoration: BoxDecoration(
          //                 color: Colors.red[900],
          //                 borderRadius: BorderRadius.circular(16),
          //               ),
          //               child: Hero(
          //                 tag: 1,
          //                 child: Image.asset('assets/images/2.png'),
          //               ),
          //             ),
          //           //   onTap: (){
          //           //   Navigator.push(
          //           //     context,
          //           //     MaterialPageRoute(
          //           //       builder: (context) => Website(),
          //           //     ),
          //           //   );
          //           // },
          //           ),
          //           ),
          //     ),
          //     Expanded(
          //                   child: Padding(
          //           padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          //           child: InkWell(
          //                             child: Container(
          //               padding: EdgeInsets.all(kDefaultPaddin),
          //               // For  demo we use fixed height  and width
          //               // Now we dont need them
          //               height: 200,
          //               width: double.infinity,
          //               decoration: BoxDecoration(
          //                 color: Colors.red[900],
          //                 borderRadius: BorderRadius.circular(16),
          //               ),
          //               child: Hero(
          //                 tag: 1,
          //                 child: Image.asset('assets/images/2.png'),
          //               ),
          //             ),
          //           //   onTap: (){
          //           //   // Navigator.push(
          //           //   //   context,
          //           //   //   MaterialPageRoute(
          //           //   //     builder: (context) => Website(),
          //           //   //   ),
          //           //   // );
          //           // },
          //           ),
          //           ),
          //     ),
          //   ],
          // ),

          // SizedBox(
          //   height: 20.0,
          // ),
          //    Row(
          //   children: <Widget>[
          //     Expanded(
          //                   child: Padding(
          //           padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          //           child: InkWell(
          //                             child: Container(
          //               padding: EdgeInsets.all(kDefaultPaddin),
          //               // For  demo we use fixed height  and width
          //               // Now we dont need them
          //               height: 200,
          //               width: double.infinity,
          //               decoration: BoxDecoration(
          //                 color: Colors.red[900],
          //                 borderRadius: BorderRadius.circular(16),
          //               ),
          //               child: Hero(
          //                 tag: 1,
          //                 child: Image.asset('assets/images/2.png'),
          //               ),
          //             ),
          //           //   onTap: (){
          //           //   Navigator.push(
          //           //     context,
          //           //     MaterialPageRoute(
          //           //       builder: (context) => Website(),
          //           //     ),
          //           //   );
          //           // },
          //           ),
          //           ),
          //     ),
          //     Expanded(
          //                   child: Padding(
          //           padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          //           child: InkWell(
          //                             child: Container(
          //               padding: EdgeInsets.all(kDefaultPaddin),
          //               // For  demo we use fixed height  and width
          //               // Now we dont need them
          //               height: 200,
          //               width: double.infinity,
          //               decoration: BoxDecoration(
          //                 color: Colors.red[900],
          //                 borderRadius: BorderRadius.circular(16),
          //               ),
          //               child: Hero(
          //                 tag: 1,
          //                 child: Image.asset('assets/images/2.png'),
          //               ),
          //             ),
          //           //   onTap: (){
          //           //   Navigator.push(
          //           //     context,
          //           //     MaterialPageRoute(
          //           //       builder: (context) => Website(),
          //           //     ),
          //           //   );
          //           // },
          //           ),
          //           ),
          //     ),
          //   ],
          // ),

          SizedBox(
            height: 20.0,
          ),
          // Expanded(
          //   child: Padding(
          //     padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          //     child: GridView.builder(
          //       itemCount: products.length,
          //       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          //         crossAxisCount: 2,
          //         mainAxisSpacing: kDefaultPaddin,
          //         crossAxisSpacing: kDefaultPaddin,
          //         childAspectRatio: 0.75,
          //       ),
          //       itemBuilder: (context, index) => ItemCard(
          //         // product: products[index],
          //         press: () => Navigator.push(
          //           context,
          //           MaterialPageRoute(
          //             builder: (context) => DetailsScreen(
          //               // product: products[index],
          //             ),
          //           ),
          //         ),
          //       ),
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
