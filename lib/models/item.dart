import 'package:flutter/material.dart';

class Item with ChangeNotifier {
  final String name;
  String _description;

  Item({this.name, String description = ""}) {
    this._description = description;
  }
}
