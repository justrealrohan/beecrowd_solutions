import 'dart:io';
import 'dart:math';

void main() {
  // Input: Coordinates of two points (x1, y1) and (x2, y2)
  List<String> point1 = stdin.readLineSync()!.split(' ');

  List<String> point2 = stdin.readLineSync()!.split(' ');

  // Extract values from input
  double x1 = double.parse(point1[0]);
  double y1 = double.parse(point1[1]);
  double x2 = double.parse(point2[0]);
  double y2 = double.parse(point2[1]);

  // Calculate distance using the formula
  double distance = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));

  // Print the result with four decimal places
  print(distance.toStringAsFixed(4));
}
