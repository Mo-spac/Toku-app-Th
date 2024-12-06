import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({
    super.key,
    this.title,
    this.color,
    this.onTap,
  });
  String? title;
  Color? color;
  void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 24),
        height: 65,
        width: double.infinity,
        color: color,
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
      ),
    );
  }
}
