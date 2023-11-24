import 'dart:io';

void main() {
  List<String> input1 = stdin.readLineSync()!.split(' ');
  double code1 = double.parse(input1[0]);
  double units1 = double.parse(input1[1]);
  double price1 = double.parse(input1[2]);

  List<String> input2 = stdin.readLineSync()!.split(' ');
  double code2 = double.parse(input2[0]);
  double units2 = double.parse(input2[1]);
  double price2 = double.parse(input2[2]);

  double amount = units1 * price1 + units2 * price2;

  print("VALOR A PAGAR: R\$ ${amount.toStringAsFixed(2)}");
}
