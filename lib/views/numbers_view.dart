import 'package:flutter/material.dart';
import 'package:toku_app/components/number_item.dart';
import 'package:toku_app/models/number_model.dart';

class NumbersView extends StatelessWidget {
  NumbersView({super.key});

  final List<Number> numbers = [
    Number(
      jpName: 'ichi',
      enName: 'one',
      image: 'assets/images/numbers/number_one.png',
    ),
    Number(
      jpName: 'Ni',
      enName: 'two',
      image: 'assets/images/numbers/number_two.png',
    ),
    Number(
      jpName: 'San',
      enName: 'three',
      image: 'assets/images/numbers/number_three.png',
    ),
    Number(
      jpName: 'Shi',
      enName: 'four',
      image: 'assets/images/numbers/number_four.png',
    ),
    Number(
      jpName: 'Go',
      enName: 'five',
      image: 'assets/images/numbers/number_five.png',
    ),
    Number(
      jpName: 'Roku',
      enName: 'six',
      image: 'assets/images/numbers/number_six.png',
    ),
    Number(
      jpName: 'Sebun',
      enName: 'seven',
      image: 'assets/images/numbers/number_seven.png',
    ),
    Number(
      jpName: 'hachi',
      enName: 'eight',
      image: 'assets/images/numbers/number_eight.png',
    ),
    Number(
      jpName: 'Kyū',
      enName: 'nine',
      image: 'assets/images/numbers/number_nine.png',
    ),
    Number(
      jpName: 'Jū',
      enName: 'ten',
      image: 'assets/images/numbers/number_ten.png',
    ),
  ];

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
      body: ListView(
        children: [
          NumberItem(
            number: numbers[0],
          ),
          NumberItem(
            number: numbers[1],
          ),
          NumberItem(
            number: numbers[2],
          ),
          NumberItem(
            number: numbers[3],
          ),
          NumberItem(
            number: numbers[4],
          ),
          NumberItem(
            number: numbers[5],
          ),
          NumberItem(
            number: numbers[6],
          ),
          NumberItem(
            number: numbers[7],
          ),
          NumberItem(
            number: numbers[8],
          ),
          NumberItem(
            number: numbers[numbers.length - 1],
          ),
        ],
      ),
    );
  }
}
