import 'package:MetalAdventuresCharacterSheet/models/modifier.dart';
import 'package:flutter/material.dart';

class Origin with ChangeNotifier {
  String faction;
  String subfaction;
  String occupation;
  List<Modifier> modifiers;
}
