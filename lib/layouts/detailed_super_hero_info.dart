import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ohdm_editor_mobile/layouts/layout.dart';

Widget super_hero_details(String _superHeroName) {
  return Scaffold(
    appBar: AppBar(
      title: Text(_superHeroName),
    ),
    body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          mainWidget(),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Text(_superHeroName, // String data
                style: TextStyle(color: const Color(0xffffffff))),
            // TextStyle),
          ]),
        ]),
    backgroundColor: const Color(0x00000000),
  );
}
