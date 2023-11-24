import 'dart:io';

void main() {
  double R = double.parse(stdin.readLineSync()!);
  double pi = 3.14159;
  double VOLUME = (4/3) * pi * R*R*R;
  print("VOLUME = ${VOLUME.toStringAsFixed(3)}");
}
