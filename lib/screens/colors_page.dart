import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/item._info.dart';
import '../models/Item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  final List<ItemModel> Colors = const [
    ItemModel(
      sound: 'sounds/colors/black.wav',
      jpName: 'kuroi',
      enName: 'Black',
      image: 'assets/images/colors/color_black.png',
    ),
    ItemModel(
      sound: 'sounds/colors/brown.wav',
      jpName: 'kasshoku',
      enName: 'Brown',
      image: 'assets/images/colors/color_brown.png',
    ),
    ItemModel(
      sound: 'sounds/colors/dusty_yellow.wav',
      jpName: 'hokori kiiro',
      enName: 'Dusty Yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
    ),
    ItemModel(
      sound: 'sounds/colors/gray.wav',
      jpName: 'haiiro',
      enName: 'Gray',
      image: 'assets/images/colors/color_gray.png',
    ),
    ItemModel(
      sound: 'sounds/colors/green.wav',
      jpName: 'midori',
      enName: 'Green',
      image: 'assets/images/colors/color_green.png',
    ),
    ItemModel(
      sound: 'sounds/colors/red.wav',
      jpName: 'akai',
      enName: 'Red',
      image: 'assets/images/colors/color_red.png',
    ),
    ItemModel(
      sound: 'sounds/colors/white.wav',
      jpName: 'shiroi',
      enName: 'White',
      image: 'assets/images/colors/color_white.png',
    ),
    ItemModel(
      sound: 'sounds/colors/yellow.wav',
      jpName: 'kiiro',
      enName: 'Yellow',
      image: 'assets/images/colors/yellow.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: Colors.length,
        itemBuilder: (context, index) {
          return Item(item: Colors[index],color: Color(0xff79359f),);
        },
      ),
    );
  }
}

