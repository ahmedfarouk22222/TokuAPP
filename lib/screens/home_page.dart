import 'package:flutter/material.dart';
import 'package:toku/components/category.dart';
import 'package:toku/screens/Colors.dart';
import 'package:toku/screens/Family_members.dart';
import 'package:toku/screens/Numbers.dart';
import 'package:toku/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffFEF6DB),
        appBar: AppBar(
          title: const Text('Toku'),
          backgroundColor: const Color(0xff6b4226),
        ),
        body: Column(
          children: [
            catogery(
              text: 'Numbers',
              color: const Color(0xffEF9235),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const NumbersPage();
                }));
              },
            ),
            catogery(
              text: 'Family Members',
              color: const Color(0xff458b00),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const Family();
                }));
              },
            ),
            catogery(
                text: 'Colors',
                color: const Color(0xff79359F),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const color_items();
                  }));
                }),
            catogery(
              text: 'Phrases',
              color: const Color(0xff50ADC7),
                onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const phrases();
                }));
              },
            ),
          ],
        ),
        );
  }
}
