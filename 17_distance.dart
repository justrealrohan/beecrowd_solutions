import 'dart:io';

void main() {
  // Input: Distance between cars X and Y (in km)
  double distance = double.parse(stdin.readLineSync()!);

  // Speeds of cars X and Y (in km/h)
  double speedX = 60.0;
  double speedY = 90.0;

  // Calculate the time it takes for car Y to cover the distance relative to car X (in minutes)
  double timeInHours = distance / (speedY - speedX);
  int timeInMinutes = (timeInHours * 60).toInt();

  // Print the result
  print('$timeInMinutes minutos');
}
