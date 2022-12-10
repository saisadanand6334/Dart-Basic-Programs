import 'dart:io';
void main() {
  int a, b, c, d;
  d = 0;
  print("enter a value");
  a = int.parse(stdin.readLineSync()!);
  c = a;
  while (c > 0) {
    b = c % 10;
    d = b + (d * 10);
    c = (c ~/ 10);
  }


  print(d);
  if (d == a) {
    print("pallindrome");
  }
  else {
    print("not pallindrome");
  }
}
