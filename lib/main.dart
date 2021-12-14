import 'package:flutter/material.dart';
import 'package:postgres/postgres.dart';
import 'package:super_hero/super_hero.dart';


void main() => runApp(OHDMEditor());

class OHDMEditor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OHDM Editor',
      home: SuperHeroNameGenerator(),
    );
  }
}

class SuperHeroNameGenerator extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _SuperHeroName();
}

class _SuperHeroName extends State<SuperHeroNameGenerator> {
  final _superHeroNames = <String>[]; // as list
  final _hearted = <String>{}; // as dictionary

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Editor for OHDM Data'),
      ),
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return ListView.builder(
        padding: EdgeInsets.all(16),
        itemBuilder: (context, i) {
          if (i.isOdd) {
            return Divider();
          }
          if (i ~/ 2 >= _superHeroNames.length) {
            _superHeroNames.addAll(_generateSuperheroNames());
          }
          return _buildRow(_superHeroNames[i ~/2]);
        }
    );
  }

  Iterable<String> _generateSuperheroNames() {
    List<String> myNames = [];

    for (int index = 0; index <= 10; index++) {
      myNames.add(SuperHero.random());
    }

    return myNames;
  }

  Widget _buildRow(String superHeroName) {
    return ListTile(
      title: Text(superHeroName),
    );
  }
}