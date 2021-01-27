import 'package:flutter/material.dart';
import 'package:SLEMSA/constants.dart';
import 'package:SLEMSA/screens/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sierra Leone Medical Students\'s Association',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: Colors.red[900]),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
