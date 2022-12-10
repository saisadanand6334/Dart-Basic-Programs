import 'dart:io';
void main() {
  int a, b, c, n;
  a = 0;
  b = 1;
  print("enter a value");
  n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= n;) {
    c = a + b;
    a = b;
    b = c;
    print(a);
  }
}