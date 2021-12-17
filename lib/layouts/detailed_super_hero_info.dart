import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget super_hero_details(String _superHeroName) {
  return Scaffold(
    appBar: AppBar(
      title: Text(_superHeroName),
    ),
    body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Image.network('https://picsum.photos/64/64'),
            Image.network('https://picsum.photos/64/64'),
            Image.network('https://picsum.photos/64/64'),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Text(_superHeroName),
            Text(_superHeroName),
            Text(_superHeroName),
          ]),
        ]),
  );
}
