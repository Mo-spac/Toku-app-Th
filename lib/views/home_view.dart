import 'package:flutter/material.dart';
import 'package:toku_app/components/category_item.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text("Toku"),
      ),
      body: Column(
        children: [
          Category(
            title: 'Numbers',
            color: Color(0xffEF9235),
          ),
          Category(
            title: 'FamilyMembers',
            color: Color(0xff558B37),
          ),
          Category(
            title: 'Colors',
            color: Color(0xff79359F),
          ),
          Category(
            title: 'Phrases',
            color: Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
