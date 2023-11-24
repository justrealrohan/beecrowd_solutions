import 'dart:io';

double calculateAverage(double a, double b) {
  if (a < 0 || a > 10 || b < 0 || b > 10) {
    throw Exception("Invalid grades. Please enter values between 0 and 10.");
  } else {
    return (a * 3.5 + b * 7.5) / 11;
  }
}

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);

  try {
    double average = calculateAverage(a, b);
    print("MEDIA = ${average.toStringAsFixed(5)}");
  } catch (e) {
    print(e);
  }
}
