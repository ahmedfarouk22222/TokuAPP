// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({Key? key, required this.item}) : super(key: key);
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpName,
                style: const TextStyle(fontSize: 18, color: Colors.white),
              ),
              Text(item.enName,
                  style: const TextStyle(fontSize: 18, color: Colors.white)),
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        IconButton(
          onPressed: () {
            item.playSound();
          },
          icon: const Padding(
            padding: EdgeInsets.only(right: 16),
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 28,
            ),
          ),
        ),
      ],
    );
  }
}
