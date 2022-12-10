import 'dart:io';
void main() {
  int a, b, c;
  print("enter first");
  a = int.parse(stdin.readLineSync()!);
  print("enter second");
  b = int.parse(stdin.readLineSync()!);
  print("enter third");
  c = int.parse(stdin.readLineSync()!);
  for (int i = a; i <= b; i++) {
    if (c == 0) {
      int d = a + b;
      print(d);
    }
    else if (c == 1) {
      int f = a * b;
      print(f);
    }
    else if (c == 2) {
      int h = a ~/ b;
      print(h);
    }
    else if (c == 3) {
      int k = a - b;
      print(k);
    }
    else {
      print(c);
    }
  }
}