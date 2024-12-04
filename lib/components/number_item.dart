import 'package:flutter/material.dart';
import 'package:toku_app/models/number_model.dart';

class NumberItem extends StatelessWidget {
  const NumberItem({
    super.key,
    required this.number,
  });
  final Number number;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xffEF9235),
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
          onPressed: () {},
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
