import 'dart:io';
void main(){

  int a = int.tryParse(stdin.readLineSync()?? ' ')?? 0;
  int b = int.tryParse(stdin.readLineSync()?? ' ')?? 0;
  int prod = a * b;
  print('PROD = $prod');

}
