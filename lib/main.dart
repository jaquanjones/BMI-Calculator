import 'package:flutter/material.dart';
import 'package:bmicalculator/util/constants.dart';
import 'package:bmicalculator/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Constants.lightTheme,
      home: InputPage(),
    );
  }
}
