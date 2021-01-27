import 'package:flutter/material.dart';
import 'package:SLEMSA/constants.dart';
import 'package:SLEMSA/models/Product.dart';
import 'package:SLEMSA/screens/details/details_screen.dart';
import 'item_card.dart';
import 'lecturio.dart';
import 'lecturios.dart';
import 'login.dart';
import 'register.dart';
import 'ifmsa.dart';
import 'slemsa.dart';
import 'sledu.dart';
import 'contact.dart';
import 'developer.dart';
import 'package:SLEMSA/screens/tasks/main.dart';
import 'whatwedo.dart';

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
                        builder: (context) => Lecturios(),
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
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10),
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
                        child: Image.asset('assets/images/10.png'),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        new MaterialPageRoute(
                          builder: (context) => Login(),
                        ),
                      );
                    },
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10),
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
                        child: Image.asset('assets/images/11.png'),
                      ),
                    ),
                      onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Register(),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),

          SizedBox(
            height: 20.0,
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10),
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
                        child: Image.asset('assets/images/8.png'),
                      ),
                    ),
                      onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Ifmsa(),
                        ),
                      );
                    },
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10),
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
                        child: Image.asset('assets/images/9.png'),
                      ),
                    ),
                      onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Slemsa(),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),

          SizedBox(
            height: 20.0,
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10),
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
                        tag: 5,
                        child: Image.asset('assets/images/14.png'),
                      ),
                    ),
                      onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Sledu(),
                        ),
                      );
                    },
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10),
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
                        tag: 6,
                        child: Image.asset('assets/images/32.png'),
                      ),
                    ),
                      onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Contact(),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),

          SizedBox(
            height: 20.0,
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10),
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
                        tag: 7,
                        child: Image.asset('assets/images/6.png'),
                      ),
                    ),
                      onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Task(),
                        ),
                      );
                    },
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10),
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
                        tag: 8,
                        child: Image.asset('assets/images/7.png'),
                      ),
                    ),
                      onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Developer(),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),

          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
            child: Row(
              children: [
                 
                Icon(Icons.feedback, color:Colors.grey),
                SizedBox(width: 20,),
                Text(
                  'Send feedback',
                  style: TextStyle(fontSize: 17, letterSpacing: 4,color: Colors.grey[700]),
                ),
               
              ],
            ),
          ),
           SizedBox(
            height: 15.0,
          ),
           Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
            child: Row(
              children: [
                
                Icon(Icons.privacy_tip, color: Colors.grey,),
                SizedBox(width: 20,),
                Text(
                  'Privacy Policy',
                  style: TextStyle(fontSize: 17, letterSpacing: 4,color: Colors.grey[700]),
                ),
                
              ],
            ),
          ),
           SizedBox(
            height: 15.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
            child: Row(
              children: [
                
                Icon(Icons.file_copy, color: Colors.grey),
                SizedBox(width: 20,),
                Text(
                  'Terms and Conditions',
                  style: TextStyle(fontSize: 17, letterSpacing: 4,color: Colors.grey[700]),
                ),
                
              ],
            ),
          ),
           SizedBox(
            height: 15.0,
          ),
          
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    'Version 1.0',
                    style: TextStyle(fontSize: 13, letterSpacing: 4,color: Colors.grey[600]),
                  ),
                ),
                SizedBox(width: 20,),
               
              ],
            ),
          ),
           
          SizedBox(
            height: 10.0,
          ),
        ],
      ),
    );
  }
}
