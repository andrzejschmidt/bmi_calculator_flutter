import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.weight, this.height});

  final int weight;
  final int height;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi > 27.5) {
      return 'Overweight';
    } else if (_bmi > 18.0) {
      return 'Normal';
    }
    return 'Underweight';
  }

  String getInterpretation() {
    if (_bmi > 27.5) {
      return 'You have higher than normal body weight. Please watch your diet.';
    } else if (_bmi > 18.0) {
      return 'Excellent! You have a normal body weight. Keep it up!';
    }
    return 'You have lower than normal body weight. Review your diet.';
  }
}
