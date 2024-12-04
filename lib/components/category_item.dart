import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({super.key, this.title, this.color});
  String? title;
  Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 24),
      height: 65,
      width: double.infinity,
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          title!,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
      color: color,
    );
  }
}
