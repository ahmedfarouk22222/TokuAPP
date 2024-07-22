// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:toku/components/phrasesItem.dart';
import 'package:toku/models/number.dart';
class phrases extends StatelessWidget {
  const phrases({Key? key}) : super(key: key);
  final List<ItemModel> phrasesList = const [
      ItemModel(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jpName: 'Kōdoku suru koto o wasurenaide kudasai',
      enName: 'dont forget to subscribe',
    ),
    ItemModel(
        sound: 'sounds/phrases/i_love_programming.wav',
        jpName: 'Watashi wa puroguramingu ga daisukidesu',
        enName: 'i love programming'),
    ItemModel(
        sound: 'sounds/phrases/programming_is_easy.wav',
        jpName: 'Puroguramingu wa kantandesu',
        enName: 'programming is easy'),
    ItemModel(
        sound: 'sounds/phrases/where_are_you_going.wav',
        jpName: 'Doko de yatteru no?',
        enName: 'where are you doing'),
    ItemModel(
        sound: 'sounds/phrases/what_is_your_name.wav',
        jpName: 'Anata no namae wa nandesuka',
        enName: 'what is your name?'),
    ItemModel(
        sound: 'sounds/phrases/i_love_anime.wav',
        jpName: 'Watashi wa anime ga daisukidesu',
        enName: 'i love anime'),
    ItemModel(
        sound: 'sounds/phrases/how_are_you_feeling.wav',
        jpName: 'Go kibun wa ikagadesu ka?',
        enName: 'how are you feeling?'),
    ItemModel(
        sound: 'sounds/phrases/are_you_coming.wav',
        jpName: 'Kimasu ka',
        enName: 'are you coming'),
    ItemModel(
        sound: 'sounds/phrases/yes_im_coming.wav',
        jpName: 'Hai, kimasu',
        enName: 'yes im coming'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0xff6b4226),
      ),
      body: ListView.builder(
          itemCount: phrasesList.length,
           itemBuilder: (context, index) {
            return phrasesItem(
              color: const Color(0xff50ADC7), 
                 item: phrasesList[index],
            );
          },
          ),
    );
  }
}
