import 'dart:io';
void tri(int b, int h ){
  print("${1/2*b*h}");
}
void main() {
  print("enter first number");
  int x = int.parse(stdin.readLineSync()!);
  print("enter second number");
  int y = int.parse(stdin.readLineSync()!);
  tri(x, y);
}