import 'package:MetalAdventuresCharacterSheet/models/archetype.dart';
import 'package:MetalAdventuresCharacterSheet/models/characteristic.dart';
import 'package:MetalAdventuresCharacterSheet/models/inventory.dart';
import 'package:MetalAdventuresCharacterSheet/models/origin.dart';
import 'package:MetalAdventuresCharacterSheet/models/pools.dart';
import 'package:flutter/material.dart';

import 'ability.dart';

class Player with ChangeNotifier {
  String _playerName = "";
  String _name = "";
  String _nickname = "";
  String _gender = "";
  String _hairColor = "";
  String _eyeColor = "";
  String _skinColor = "";
  bool _mutant = false;
  int _age = 0;
  int _height = 0;
  int _weight = 0;
  int _availableExp = 0;
  int _totalExp = 0;
  int _glory = 0;
  Origin _origin;
  Archetype _archetype;
  Motivation _motivation;
  DateTime _creationDate;
  Inventory _inventory;
  List<Characteristic> _characteristics;
  List<Ability> _abilities;
  Pools _pools;
}

enum Motivation {
  oubli,
  fuite,
  gloire,
  guerre,
  paix,
  prise,
  plaisir,
  reve,
  voyage
}
