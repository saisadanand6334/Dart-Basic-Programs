import 'dart:io';
void main() {
  int a, v;
  print("enter a number");
  a = int.parse(stdin.readLineSync()!);
  print("enter second number");
  v = int.parse(stdin.readLineSync()!);
  for (int y = a; y <= v; y++) {
    if (y % 9 == 0) {
      print(y);
    }
  }
}