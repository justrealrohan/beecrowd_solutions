import 'dart:io';

void main() {
  // Input: Total distance (in Km) and Spent fuel total (in liters)
  int distance = int.parse(stdin.readLineSync()!);

  double fuelTotal = double.parse(stdin.readLineSync()!);

  // Calculate average consumption
  double averageConsumption = distance / fuelTotal;

  // Print the result with 3 digits after the decimal point
  print(averageConsumption.toStringAsFixed(3) + " km/l");
}
