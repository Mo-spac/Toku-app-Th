import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/models/item_model.dart';

class Item extends StatelessWidget {
  const Item({
    super.key,
    required this.item,
    required this.color,
  });
  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: color,
      child: ListTile(
        leading: Container(
          color: Colors.white,
          child: Image.asset(item.image!),
        ),
        title: Text(
          item.jpName,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        subtitle: Text(
          item.enName,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        trailing: IconButton(
          onPressed: () {
            item.playSound();
          },
          icon: Icon(
            Icons.play_arrow,
            color: Colors.white,
            size: 28,
          ),
        ),
      ),
    );
  }
}
