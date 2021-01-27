import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:SLEMSA/screens/tasks/screens/homepage.dart';

void main() {
  runApp(Task());
}

class Task extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.nunitoSansTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: Homepage(),
    );
  }
}
