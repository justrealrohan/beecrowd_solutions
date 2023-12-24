import 'dart:io';

void main() {
  // Input: Spent time (in hours) and Average speed (in km/h)
  double time = double.parse(stdin.readLineSync()!);

  double speed = double.parse(stdin.readLineSync()!);

  // Car's average consumption (in km/L)
  double averageConsumption = 12.0;

  // Calculate distance
  double distance = time * speed;

  // Calculate the amount of spent fuel liters
  double fuelLiters = distance / averageConsumption;

  // Print the result with three decimal places
  print(fuelLiters.toStringAsFixed(3));
}
