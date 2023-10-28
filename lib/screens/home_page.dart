import 'package:flutter/material.dart';
import 'package:toku/screens/FamilyMembers_page.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrases_page.dart';
import '../components/category_items.dart';
import 'colors_page.dart';

class HomePage extends StatelessWidget {
  const HomePage();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6db),
      appBar:AppBar(
        backgroundColor: Color(0xff46322b),
        title: Text('Toku'),
      ),
      body: Column(

        children: [
          category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return  NumbersPage();
              }));
            },
            text: 'Numbers',
            color: Color(0xffef9235),
          ),

          category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return  FamilyMembersPage();
              }));
            },
            text: 'FamilyMembers',
            color: Color(0xff5588b37),
          ),

          category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return  ColorsPage();
              }));
            },
            text: 'Colors',
            color: Color(0xff79359f),
          ),

          category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return phrasesPage();
              }));
            },
            text: 'phrases',
            color: Color(0xff50adc7),
          ),

        ],
      ),

    );
  }
}


