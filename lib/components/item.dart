import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/models/item_model.dart';

class Item extends StatelessWidget {
  const Item({
    super.key,
    required this.number,
    required this.color,
  });
  final ItemModel number;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: color,
      child: ListTile(
        leading: Container(
          color: Colors.white,
          child: Image.asset(number.image),
        ),
        title: Text(
          number.jpName,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        subtitle: Text(
          number.enName,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        trailing: IconButton(
          onPressed: () {
            final player = AudioPlayer();
            player.play(
              AssetSource(number.sound),
            );
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
