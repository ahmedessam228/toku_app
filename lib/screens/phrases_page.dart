import 'package:flutter/material.dart';
import '../components/phrases_info.dart';
import '../models/Item.dart';

class phrasesPage extends StatelessWidget {
   phrasesPage({super.key});

  final List<ItemModel> phrases = const [
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: 'rai masu ka ?',
      enName: 'Are you coming?',
    ),
    ItemModel(
      sound: 'sounds/phrases/yes_im_coming.wav',
      jpName: 'hai 、 rai te iya masu',
      enName: 'yes im coming',

    ),
    ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      jpName: 'choushi wa dou desu ka? ',
      enName: 'How are you feeling? ',

    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpName: 'anime ga daisuk',
      enName: 'I love anime',

    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      jpName: 'programming ga daisuk ',
      enName: 'I love programming',

    ),
    ItemModel(
      sound: 'sounds/phrases/programming_is_easy.wav',
      jpName: 'programming wa kantan desu',
      enName: 'programming is easy',

    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jpName: 'anata no namae wa nani desu ka ?',
      enName: 'what is your name?',

    ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      jpName: 'doko ni iki masu ka',
      enName: 'where are you going?',

    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return Item(item: phrases[index],color: Color(0xff50adc7),);
        },
      ),
    );
  }
}

