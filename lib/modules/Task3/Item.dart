
import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item({Key? key, required this.charr,required this.id})
      : super(key: key);
  final String charr;
  final int id;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70,
      child: Text(
        'ID : $id\nchar : $charr',
        style: const TextStyle(fontSize: 20, color: Colors.black),
      ),
    );
  }
}