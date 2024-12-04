import 'package:flutter/material.dart';
import 'package:toku_app/components/category_item.dart';
import 'package:toku_app/views/numbers_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text(
          "Toku",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => NumbersView(),
                ),
              );
            },
            title: 'Numbers',
            color: Color(0xffEF9235),
          ),
          Category(
            onTap: () {},
            title: 'FamilyMembers',
            color: Color(0xff558B37),
          ),
          Category(
            onTap: () {},
            title: 'Colors',
            color: Color(0xff79359F),
          ),
          Category(
            onTap: () {},
            title: 'Phrases',
            color: Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
