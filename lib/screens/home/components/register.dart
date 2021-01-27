import 'package:flutter/material.dart';
import 'package:SLEMSA/constants.dart';
import 'package:SLEMSA/models/Product.dart';
import 'package:SLEMSA/screens/details/details_screen.dart';
import 'item_card.dart';
import 'member.dart';


class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text('Register', style: TextStyle(fontSize: 15),),
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
                          child: Image.asset('assets/images/13.png'),
                        ),
                      ),
                    ),
                    SizedBox(
   height: 10,
 ),

              Padding(
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
                            child: Image.asset('assets/images/12.png'),
                          ),
                        ),
                        onTap: () {
                    Navigator.push(
                      context,
                      new MaterialPageRoute(
                        builder: (context) => MemReg(),
                      ),
                    );
                  },
                    ),
                    
                    ),
            ],
          ),


        
        ],
      ),
    );
  }
}
