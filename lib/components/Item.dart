// ignore_for_file: file_names, camel_case_types, use_full_hex_values_for_flutter_colors
import 'package:flutter/material.dart';
import 'package:toku/components/Item_info.dart';
import 'package:toku/models/number.dart';

// ignore: must_be_immutable
class numberCategory extends StatelessWidget {
  const numberCategory({Key? key, required this.item,required this.color}): super(key: key);
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
            children: [
              Container(
                  color: const Color(0xffffff6dc),
                  child: Image.asset(item.image!)),
              Expanded(child: ItemInfo(item: item)),
              //  GestureDetector(
              //   onTap:() {
              //   },
              //    child: const Padding(
              //       padding: EdgeInsets.all(16),
              //       child: Icon(
              //         Icons.play_arrow,
              //         color: Colors.white,
              //         size: 28,
              //       ),
              //     ),
              //  ),
            ],
          ),
    );
  }
}


