import 'package:MetalAdventuresCharacterSheet/models/armor.dart';
import 'package:MetalAdventuresCharacterSheet/models/item.dart';
import 'package:MetalAdventuresCharacterSheet/models/weapon.dart';
import 'package:flutter/material.dart';

class Inventory with ChangeNotifier {
  int _credits;
  List<Weapon> _equippedWeapons;
  List<Armor> _equippedArmor;
  List<Item> _posessions;
}
