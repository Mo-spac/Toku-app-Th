import 'package:flutter/material.dart';

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
          Container(
            padding: EdgeInsets.only(left: 24),
            height: 65,
            width: double.infinity,
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Numbers",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
            color: Color(0xffEF9235),
          ),
          Container(
            padding: EdgeInsets.only(left: 24),
            height: 65,
            width: double.infinity,
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "FamilyMembers",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
            color: Color(0xff558B37),
          ),
          Container(
            padding: EdgeInsets.only(left: 24),
            height: 65,
            width: double.infinity,
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Colors",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
            color: Color(0xff79359F),
          ),
          Container(
            padding: EdgeInsets.only(left: 24),
            height: 65,
            width: double.infinity,
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Phrases",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
            color: Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
