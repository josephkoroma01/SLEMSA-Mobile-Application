import 'package:flutter/material.dart';
import 'package:SLEMSA/screens/home/components/body.dart';
import 'package:SLEMSA/screens/home/components/bodys.dart';
import 'package:flutter_svg/svg.dart';
import 'package:SLEMSA/constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
            title: Text('Sierra Leone Medical Students\' Association', style: TextStyle(fontSize: 18),),
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
      //   ],  
    );
  }
}
