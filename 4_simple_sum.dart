import 'dart:io';
void main(){
  int a = int.tryParse(stdin.readLineSync()?? ' ')?? 0;
  int b = int.tryParse(stdin.readLineSync()?? ' ')?? 0;
  int SOMA = a + b;
  print("SOMA = $SOMA");
}
