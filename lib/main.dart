import 'package:flutter/material.dart';
import 'package:postgres/postgres.dart';
import 'package:super_hero/super_hero.dart';
//import 'package:super_hero/super_hero.dart';


void main() => runApp(OHDMEditor());

class OHDMEditor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OHDM Editor',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Editor for OHDM Data'),
        ),
        body: Center(
          child: Text(SuperHero.random()),
        ),
      ),
    );
  }
}