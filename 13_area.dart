import 'dart:io';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');
  double A = double.parse(input[0]);
  double B = double.parse(input[1]);
  double C = double.parse(input[2]);

  double areaTriangle = A * C / 2;

  double pi = 3.14159;
  double areaCircle = pi * C*C;

  double areaTrapezium = (A + B) * C / 2;

  double areaSquare = B*B;

  double areaRectangle = A * B;

  print("TRIANGULO: ${areaTriangle.toStringAsFixed(3)}");
  print("CIRCULO: ${areaCircle.toStringAsFixed(3)}");
  print("TRAPEZIO: ${areaTrapezium.toStringAsFixed(3)}");
  print("QUADRADO: ${areaSquare.toStringAsFixed(3)}");
  print("RETANGULO: ${areaRectangle.toStringAsFixed(3)}");
}
