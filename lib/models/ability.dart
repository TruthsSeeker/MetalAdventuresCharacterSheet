import 'package:MetalAdventuresCharacterSheet/models/characteristic.dart';
import 'package:MetalAdventuresCharacterSheet/models/skill.dart';

class Ability {
  String name;
  String description;
  String useContext;
  Skill dependentSkill;
  Characteristic dependentCharacteristic;
}
