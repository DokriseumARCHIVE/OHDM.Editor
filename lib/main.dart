import 'package:flutter/material.dart';

import 'super_heros/super_hero_name_generator.dart';

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
