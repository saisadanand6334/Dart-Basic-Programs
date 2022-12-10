import 'dart:io';
void main() {
  int p, q, x;
  p = 0;
  print("enter a value");
  q = int.parse(stdin.readLineSync()!);
  print("enter a value");
  x = int.parse(stdin.readLineSync()!);
  for (int a = q; a <= x; a++) {
    if (a % 2 == 0) {
      p = p + a;
    }
  }
  print(p);
}
