import 'package:MetalAdventuresCharacterSheet/models/skill.dart';
import 'package:flutter/material.dart';

class Characteristic with ChangeNotifier {
  final String name;
  int _value = 0;
  final String domain;
  bool _mutation = false;
  bool _origin = false;
  List<Skill> _skills;

  Characteristic({
    this.name,
    this.domain,
  });
}
