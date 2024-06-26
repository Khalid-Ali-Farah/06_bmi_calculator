import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({
    required this.height,
    required this.weight,
  }) : _bmi = weight / pow(height / 100, 2);

  final int height;
  final int weight;

  final double _bmi;

  String calculateBMI() {
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi >= 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Try to exercise more.';
    } else if (_bmi >= 18.5) {
      return 'Good job.';
    } else {
      return 'You can eat a bit more.';
    }
  }
}