import 'package:flutter/material.dart';
import 'package:toku/screens/home_page.dart';

void main() {
  runApp( TokuApp());
}

class TokuApp extends StatelessWidget {
  TokuApp();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

