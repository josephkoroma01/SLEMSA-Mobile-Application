import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:SLEMSA/constants.dart';
import 'package:SLEMSA/models/Product.dart';
import 'package:SLEMSA/screens/details/details_screen.dart';
import 'item_card.dart';
import 'whatwedos.dart';


class Developer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text('About Developer', style: TextStyle(fontSize: 15),),
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
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red.shade900,
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
                          child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('assets/images/profile.jpeg'),
                  ),
                  Text(
                    'Joseph David Koroma',
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                  Text(
                    'SOFTWARE DEVELOPER | MEDICAL STUDENT',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.red.shade50,
                      letterSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(color: Colors.teal.shade50,),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.red[900],
                      ),
                      title: Text(
                        '078 621 647',
                        style: TextStyle(
                            color: Colors.red.shade900,
                            fontFamily: 'Source Sans Pro'),
                      ),
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.red[900],
                      ),
                      title: Text(
                        'josephkoroma01@gmail.com',
                        style: TextStyle(
                            color: Colors.red.shade900,
                            fontFamily: 'Source Sans Pro'),
                      ),
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.description,
                        color: Colors.red,
                      ),
                      title: Text(
                        'Joseph David Koroma is a medical student that loves Technology',
                        style: TextStyle(
                            color: Colors.red.shade900,
                            fontFamily: 'Source Sans Pro'),
                      ),
                    ),
                  ),
                   Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.red[900],
                      ),
                      title: Text(
                        '078 621 647',
                        style: TextStyle(
                            color: Colors.red.shade900,
                            fontFamily: 'Source Sans Pro'),
                      ),
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.red[900],
                      ),
                      title: Text(
                        'josephkoroma01@gmail.com',
                        style: TextStyle(
                            color: Colors.red.shade900,
                            fontFamily: 'Source Sans Pro'),
                      ),
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.description,
                        color: Colors.red,
                      ),
                      title: Text(
                        'Joseph David Koroma is a medical student that loves Technology',
                        style: TextStyle(
                            color: Colors.red.shade900,
                            fontFamily: 'Source Sans Pro'),
                      ),
                    ),
                  ),
                   Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.red[900],
                      ),
                      title: Text(
                        '078 621 647',
                        style: TextStyle(
                            color: Colors.red.shade900,
                            fontFamily: 'Source Sans Pro'),
                      ),
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.red[900],
                      ),
                      title: Text(
                        'josephkoroma01@gmail.com',
                        style: TextStyle(
                            color: Colors.red.shade900,
                            fontFamily: 'Source Sans Pro'),
                      ),
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.description,
                        color: Colors.red,
                      ),
                      title: Text(
                        'Joseph David Koroma is a medical student that loves Technology',
                        style: TextStyle(
                            color: Colors.red.shade900,
                            fontFamily: 'Source Sans Pro'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
