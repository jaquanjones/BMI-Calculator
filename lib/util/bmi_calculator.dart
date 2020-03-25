import 'dart:math';

/*
* Age and gender not yet implemented into calculations
* */

class BMICalc {
  BMICalc({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = (weight / pow(height, 2)) * 703;
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getFeedback() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight. Remember consistent exercise is highly beneficial...or you\'ll stay fat.';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight. Looking good!';
    } else {
      return 'You have a lower than normal body weight. Have a donut or 3.';
    }
  }
}
