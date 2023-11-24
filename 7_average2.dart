import 'dart:io';

double calculateAverage(double a, double b, double c) {
  if (!isValidGrade(a) || !isValidGrade(b) || !isValidGrade(c)) {
    throw Exception("Invalid grade. Must be between 0 and 10.");
  }

  return (a * 2 + b * 3 + c * 5) / 10;
}

bool isValidGrade(double grade) {
  return grade >= 0 && grade <= 10;
}

void main() {
  double a = getInput();
  double b = getInput();
  double c = getInput();

  try {
    double average = calculateAverage(a, b, c);
    print("MEDIA = ${average.toStringAsFixed(1)}");
  } catch (e) {
    print(e);
  }
}

double getInput() {
  return double.parse(stdin.readLineSync()!);
}
