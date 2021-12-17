import 'package:flutter/cupertino.dart';

Widget mainWidget() {
  return Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
    Image.network('https://picsum.photos/64/64'),
    Image.network('https://picsum.photos/64/64'),
    Image.network('https://picsum.photos/64/64'),
  ]);
}
