import 'package:SLEMSA/screens/home/components/aimsandobjectives.dart';
import 'package:flutter/material.dart';
import 'package:SLEMSA/constants.dart';
import 'package:SLEMSA/models/Product.dart';
import 'package:SLEMSA/screens/details/details_screen.dart';
import 'aimsandobjectives.dart';
import 'ourstory.dart';
import 'ourmission.dart';


class GeneralAssemblies extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text('General Assemblies', style: TextStyle(fontSize: 20),),
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
                            child: Image.asset('assets/images/25.png'),
                          ),
                        ),
                        onTap: () {
                    Navigator.push(
                      context,
                      new MaterialPageRoute(
                        builder: (context) => OurStory(),
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
                            child: Image.asset('assets/images/26.png'),
                          ),
                        ),
                         onTap: () {
                    Navigator.push(
                      context,
                      new MaterialPageRoute(
                        builder: (context) => AimsandObjectives(),
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
                            tag: 3,
                            child: Image.asset('assets/images/27.png'),
                          ),
                        ),
                        onTap: () {
                    Navigator.push(
                      context,
                      new MaterialPageRoute(
                        builder: (context) => OurMission(),
                      ),
                    );
                  },
                    ),
                    ),
              ),
              Expanded(
                            child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
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
                          child: Image.asset('assets/images/28.png'),
                        ),
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
                          tag: 5,
                          child: Image.asset('assets/images/29.png'),
                        ),
                      ),
                    ),
              ),
              Expanded(
                            child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
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
                          tag: 6,
                          child: Image.asset('assets/images/30.png'),
                        ),
                      ),
                    ),
              ),
            ],
          ),

        
        ],
      ),
    );
  }
}
