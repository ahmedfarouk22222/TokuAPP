// ignore: file_names
import 'package:flutter/material.dart';
import 'package:toku/components/Item_info.dart';
import 'package:toku/models/number.dart';

// ignore: camel_case_types
class phrasesItem extends StatelessWidget {
  const phrasesItem({Key? key, required this.item, required this.color}) : super(key: key);
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(item: item));
  }
}