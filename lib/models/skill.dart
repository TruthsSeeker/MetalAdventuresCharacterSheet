import 'package:flutter/material.dart';

class Skill with ChangeNotifier {
  final String name;
  final bool violent;
  final bool closed;
  int _value;

  Skill({this.name, this.violent = false, this.closed = false, int value = 0}) {
    this._value = value;
  }
}
