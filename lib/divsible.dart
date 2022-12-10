import 'dart:io';
void main() {
  int a, v;
  print("enter a value");
  a = int.parse(stdin.readLineSync()!);
  print("enter a value");
  v = int.parse(stdin.readLineSync()!);
  for (int y = a; y <= v; y++) {
    if (y % 3 == 0) {
      print(y);
    }
  }
}