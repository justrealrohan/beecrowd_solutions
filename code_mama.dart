import 'dart:io';
void main() {
  const n = 3.14159;
  double input = double.tryParse(stdin.readLineSync()?? ' ')?? 0;
  double result = (n * (input * input));
  print('A=${result.toStringAsFixed(4)}');
}