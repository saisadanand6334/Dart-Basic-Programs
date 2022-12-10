import 'dart:io';
void main() {
  int a, b, c, n;
  a = 0;
  b = 1;
  print("enter a varaible");
  n = int.parse(stdin.readLineSync()!);
  while (a <= n) {
    print(a);
    c = a + b;
    a = b;
    b = c;
  }
}
