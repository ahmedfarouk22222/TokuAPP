// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:toku/components/Item.dart';
import '../models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'ichui',
      enName: 'one',
      image: 'assets/images/numbers/number_one.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_two_sound.mp3',
      jpName: 'Ni',
      enName: 'two',
      image: 'assets/images/numbers/number_two.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_three_sound.mp3',
      jpName: 'Mittsu',
      enName: 'three',
      image: 'assets/images/numbers/number_three.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_four_sound.mp3',
      jpName: 'Shi',
      enName: 'four',
      image: 'assets/images/numbers/number_four.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_five_sound.mp3',
      jpName: 'Go',
      enName: 'five',
      image: 'assets/images/numbers/number_five.png',
    ),
     ItemModel(
      sound: 'sounds/numbers/number_six_sound.mp3',
      jpName: 'Roku',
      enName: 'six',
      image: 'assets/images/numbers/number_six.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_seven_sound.mp3',
      jpName: 'Sebun',
      enName: 'seven',
      image: 'assets/images/numbers/number_seven.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_eight_sound.mp3',
      jpName: 'Hachi',
      enName: 'eight',
      image: 'assets/images/numbers/number_eight.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_nine_sound.mp3',
      jpName: 'Kyū',
      enName: 'nine',
      image: 'assets/images/numbers/number_nine.png',
    ),
        ItemModel(
      sound: 'sounds/numbers/number_ten_sound.mp3',
      jpName: 'Jū',
      enName: 'ten',
      image: 'assets/images/numbers/number_ten.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
        backgroundColor: const Color(0xff6b4226),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return numberCategory(
              color: const Color(0xffEF9235), item: numbers[index]);
        },
        // getlist(numbers),
      ),
    );
  }

  // List<Widget> getlist(List<Number> number) {
  //   List<Widget> itemlist = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemlist.add(numberCategory(number: numbers[i]));
  //   }
  //   return itemlist;
}

// ListView(
//   //   children: [
//   //     numberCategory(
//   //       text: 'ishi',
//   //       text2: 'one',
//   //       image: ('assets/images/numbers/number_one.png'),
//   //     ),
//   //     numberCategory(
//   //       text: 'Ni',
//   //       text2: 'two',
//   //       image: ('assets/images/numbers/number_two.png'),
//   //     ),
//   //     numberCategory(
//   //       text: 'San',
//   //       text2: 'three',
//   //       image: ('assets/images/numbers/number_three.png'),
//   //     ),
//   //     numberCategory(
//   //       text: 'Shi',
//   //       text2: 'four',
//   //       image: ('assets/images/numbers/number_four.png'),
//   //     ),
//   //     numberCategory(
//   //       text: 'Go',
//   //       text2: 'five',
//   //       image: ('assets/images/numbers/number_five.png'),
//   //     ),
//   //     numberCategory(
//   //       text: 'Roku',
//   //       text2: 'six',
//   //       image: ('assets/images/numbers/number_six.png'),
//   //     ),
//   //     numberCategory(
//   //       text: 'Sebun',
//   //       text2: 'seven',
//   //       image: ('assets/images/numbers/number_seven.png'),
//   //     ),
//   //     numberCategory(
//   //       text: 'hachi',
//   //       text2: 'eight',
//   //       image: ('assets/images/numbers/number_eight.png'),
//   //     ),
//   //   ],
//   // )
// );
// ignore: must_be_immutable
