import 'dart:io';
void amstrng(int d) {
  int a ;
  int b = 0;
  int r = d;
  while (d > 0) {
    a = d % 10;
    b = b + (a * a * a);
    d = d ~/ 10;
  }
  if (r == b) {
    print("${"$b is a amstrong" }");
  }
  else {
    print("not amstrong");
  }
}
  void main() {
    print("enter a number");
    int m = int.parse(stdin.readLineSync()!);
    amstrng(m);
  }
