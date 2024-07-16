import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() => runApp(MyApp());
  class MyApp extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: 'Package Fonts',
        home: MyHomePage(),
      );
    }
  }

  class MyHomePage extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      return Scaffold(
      // The AppBar uses the app-default font.
        appBar: AppBar(title: Text('Package Fonts Google')),
          body: Center(
          // This Text widget uses the Raleway font.
            child: Text(
              'Ini Adalah pub Google Fonts',
              style: GoogleFonts.lato(),
            ),
          ), 
      );
    }
  }