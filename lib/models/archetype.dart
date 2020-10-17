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
}
