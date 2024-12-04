import 'package:flutter/material.dart';

class NumbersView extends StatelessWidget {
  const NumbersView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text(
          "Numbers",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Card(
            color: Color(0xffEF9235),
            child: ListTile(
              leading: Container(
                color: Colors.white,
                child: Image.asset('assets/images/numbers/number_one.png'),
              ),
              title: Text(
                'ichi',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              subtitle: Text(
                'One',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              trailing: Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 28,
              ),
            ),
          )
        ],
      ),
    );
  }
}
