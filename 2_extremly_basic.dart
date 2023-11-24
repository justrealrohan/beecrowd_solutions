import 'dart:io';
void main(){
  int a = int.tryParse(stdin.readLineSync()?? ' ')?? 0;
  int b = int.tryParse(stdin.readLineSync()?? ' ')?? 0;
  int x = a+b;
  print('X = $x');
}
