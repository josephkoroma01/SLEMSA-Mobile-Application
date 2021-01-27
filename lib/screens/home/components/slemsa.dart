import 'package:flutter/material.dart';
import 'package:SLEMSA/constants.dart';
import 'package:SLEMSA/models/Product.dart';
import 'package:SLEMSA/screens/details/details_screen.dart';
import 'item_card.dart';
import 'whatwedo.dart';
import 'whoweare.dart';
import 'lecturio.dart';
import 'generalassemblies.dart';
import 'recentactivities.dart';


class Slemsa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text('About SLEMSA', style: TextStyle(fontSize: 20),),
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
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: InkWell(
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
                            child: Image.asset('assets/images/4.png'),
                          ),
                        ),
                        onTap: () {
                    Navigator.push(
                      context,
                      new MaterialPageRoute(
                        builder: (context) => WhoWeAre(),
                      ),
                    );
                  },
                    ),
                    ),
              ),
              Expanded(
                            child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: InkWell(
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
                            child: Image.asset('assets/images/3.png'),
                          ),
                        ),
                         onTap: () {
                    Navigator.push(
                      context,
                      new MaterialPageRoute(
                        builder: (context) => WhatWeDo(),
                      ),
                    );
                  },
                    ),
                    ),
              ),
            ],
          ),
SizedBox(
   height: 10,
 ),

          Row(
            children: <Widget>[
             
              Expanded(
                            child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: InkWell(
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
                            tag: 4,
                            child: Image.asset('assets/images/31.png'),
                          ),
                        ),
                          onTap: () {
                    Navigator.push(
                      context,
                      new MaterialPageRoute(
                        builder: (context) => RecentActivities(),
                      ),
                    );
                  },

                    ),
                    ),
              ),
            ],
          ),
         SizedBox(
   height: 10,
 ),

         
        
        ],
      ),
    );
  }
}
