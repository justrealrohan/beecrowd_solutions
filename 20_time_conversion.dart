import 'dart:io';

void main() {
  // Input: Duration in seconds
  print("Enter the duration in seconds:");
  int durationInSeconds = int.parse(stdin.readLineSync()!);

  // Calculate hours, minutes, and remaining seconds
  int hours = durationInSeconds ~/ 3600;
  int minutes = (durationInSeconds % 3600) ~/ 60;
  int seconds = durationInSeconds % 60;

  // Print the result
  print("$hours:$minutes:$seconds");
}
