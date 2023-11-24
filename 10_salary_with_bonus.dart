import 'dart:io';

void main() {
  String name = stdin.readLineSync()!;
  double salary = double.parse(stdin.readLineSync()!);
  double sales = double.parse(stdin.readLineSync()!);
  double commissionRate = 0.15;
  double commission = sales * commissionRate;
  double finalSalary = salary + commission;
  print("TOTAL = R\$ ${finalSalary.toStringAsFixed(2)}");
}
