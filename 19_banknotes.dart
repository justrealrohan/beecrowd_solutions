import 'dart:io';

void main() {
  // Input: Integer value N
  int value = int.parse(stdin.readLineSync()!);

  // Array representing the available banknote denominations
  List<int> banknotes = [100, 50, 20, 10, 5, 2, 1];

  // Print the read value
  print(value);

  // Calculate and print the number of each banknote
  for (int note in banknotes) {
    int count = value ~/ note;
    value %= note;
    print("$count nota(s) de R\$ $note,00");
  }
}
