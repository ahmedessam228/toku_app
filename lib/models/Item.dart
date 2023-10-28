import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';


class ItemModel {
  final String sound;
  final String? image;
  final String jpName;
  final String enName;
  const ItemModel(
      {required this.sound,
        @required this.image,
        required this.jpName,
        required this.enName});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}