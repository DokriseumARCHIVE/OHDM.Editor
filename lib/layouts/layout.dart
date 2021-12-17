import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget mainWidget() {
  return Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
    container(), // one
    container(), // two
    container() // three
  ]);
}

Widget container() {
  return Expanded(
      child: Container(
          decoration: BoxDecoration(
            color: const Color(0xffffff00),
            border:
                Border.all(color: const Color(0xffffff00), width: 8), // Border
            borderRadius: BorderRadius.circular(4),
          ), // BoxDecoration
          child: Image.network('https://picsum.photos/64/64'), // Stockimage
          margin: const EdgeInsets.all(4)));
}
