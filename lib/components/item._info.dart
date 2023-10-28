import 'package:flutter/material.dart';
import '../models/Item.dart';

class Item extends StatelessWidget {
  const Item({super.key,required this.item,required this.color});
  final Color color;
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(color: Color(0xfffff6dc), child: Image.asset(item.image!)),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Text(
                  item.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 13),
                ),
                Text(
                  item.enName,
                  style: TextStyle(color: Colors.white, fontSize: 13),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: () {
              item.playSound();
            },
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 28,
            ),
          ),
        ],
      ),
    );
  }
}


