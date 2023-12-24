import 'dart:io';

void main() {
  // Input: Three integer values
  List<int> values = stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();

  // Destructuring the list for better readability
  int a = values[0], b = values[1], c = values[2];

  // Calculate the greatest value using the formula
  int maiorAB = ((a + b + (a - b).abs()) ~/ 2);

  // Find the greatest value among maiorAB and c
  int greatest = (maiorAB + c + (maiorAB - c).abs()) ~/ 2;

  // Print the result
  print("$greatest eh o maior");
}
