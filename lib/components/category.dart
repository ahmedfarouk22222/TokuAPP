// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class catogery extends StatelessWidget {
  catogery({Key? key, this.text, this.color,this.onTap}) : super(key: key);
  String? text;
  Color? color;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: color,
        child: Text(
          text!,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
