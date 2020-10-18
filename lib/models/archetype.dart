import 'package:MetalAdventuresCharacterSheet/models/ability.dart';
import 'package:MetalAdventuresCharacterSheet/models/modifier.dart';
import 'package:flutter/material.dart';

enum ArchetypeEnum {
  ElSeductor,
  Fusillier,
  Cannonier,
  Navigateur,
  Ingenieur,
  Historien,
}

class Archetype with ChangeNotifier {
  ArchetypeEnum _archetype;
  String name;
  List<Ability> potentialAbilities;
  List<Modifier> modifiers;
}
