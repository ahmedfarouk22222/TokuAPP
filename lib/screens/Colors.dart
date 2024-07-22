// ignore_for_file: file_names, camel_case_types

import 'package:flutter/material.dart';
import 'package:toku/components/Item.dart';
import 'package:toku/models/number.dart';

class color_items extends StatelessWidget {
  const color_items({Key? key}) : super(key: key);
  final List<ItemModel> colors = const [
    ItemModel(
      sound: 'sounds/colors/black.wav',
      image: 'assets/images/colors/color_black.png',
      jpName: 'Kuro',
      enName: 'black',
    ),
    ItemModel(
      sound: 'sounds/colors/brown.wav',
      image: 'assets/images/colors/color_brown.png',
      jpName: 'Chairo',
      enName: 'brown',
    ),
    ItemModel(
      sound: 'sounds/colors/dusty yellow.wav',
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: 'Dasutiierō',
      enName: 'yellow',
    ),
    ItemModel(
      sound: 'sounds/colors/gray.wav',
      image: 'assets/images/colors/color_gray.png',
      jpName: 'Gurē',
      enName: 'gray',
    ),
    ItemModel(
      sound: 'sounds/colors/green.wav',
      image: 'assets/images/colors/color_green.png',
      jpName: 'Midori',
      enName: 'green',
    ),
    ItemModel(
      sound: 'sounds/colors/red.wav',
      image: 'assets/images/colors/color_red.png',
      jpName: 'Aka',
      enName: 'red',
    ),
    ItemModel(
      sound: 'sounds/colors/white.wav',
      image: 'assets/images/colors/color_white.png',
      jpName: 'Shiro',
      enName: 'white',
    ),
    ItemModel(
      sound: 'sounds/colors/yellow.wav',
      image: 'assets/images/colors/yellow.png',
      jpName: 'Kiiro',
      enName: 'yellow',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: const Color(0xff6b4226),
      ),
      body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) {
            return numberCategory(
                color: const Color(0xff79359F), 
                item: colors[index]);
          }),
    );
  }
}
