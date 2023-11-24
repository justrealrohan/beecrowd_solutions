import 'dart:io';

void main() {
  final employeeNumber = int.parse(stdin.readLineSync()!);
  final workedHours = double.parse(stdin.readLineSync()!);
  final hourlyRate = double.parse(stdin.readLineSync()!);

  final salary = workedHours * hourlyRate;

  print("NUMBER = $employeeNumber");
  print("SALARY = U\$ ${salary.toStringAsFixed(2)}");
}
