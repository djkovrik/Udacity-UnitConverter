import 'package:flutter/material.dart';
import 'package:udacity_unit_converter/category_route.dart';

void main() {
  runApp(UnitConverterApp());
}

class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Unit Converter',
      home: CategoryRoute(),
    );
  }
}
