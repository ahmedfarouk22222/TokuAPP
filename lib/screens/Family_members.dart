// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:toku/components/Item.dart';
import 'package:toku/models/number.dart';

class Family extends StatelessWidget {
  const Family({Key? key}) : super(key: key);
  final List<ItemModel> family = const [
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      image: 'assets/images/family_members/family_father.png',
      jpName: 'Chichioya',
      enName: 'father',
    ),
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'Musume',
      enName: 'daughter',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand father.wav',
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'Ojisan',
      enName: 'Grand Father',
    ),
    ItemModel(
      sound: 'sounds/family_members/mother.wav',
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Hahaoya',
      enName: 'mother',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand mother.wav',
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'Sobo',
      enName: 'Grand Mother ',
    ),
    ItemModel(
      sound: 'sounds/family_members/older bother.wav',
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'Nisan',
      enName: 'older brother',
    ),
    ItemModel(
      sound: 'sounds/family_members/older sister.wav',
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Ane',
      enName: 'older sister',
    ),
    ItemModel(
      sound: 'sounds/family_members/son.wav',
      image: 'assets/images/family_members/family_son.png',
      jpName: 'Musuko',
      enName: 'son',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger sister.wav',
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'Imōto',
      enName: 'young sister',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger brohter.wav',
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'Otōto',
      enName: 'young brother',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Member'),
        backgroundColor: const Color(0xff6b4226),
      ),
      body: ListView.builder(
          itemCount: family.length,
          itemBuilder: (context, index) {
            return numberCategory(
                color: const Color(0xff458b00), 
                item: family[index]);
          }),
    );
  }
}
