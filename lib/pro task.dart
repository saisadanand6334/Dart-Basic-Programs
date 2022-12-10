import 'dart:io';
void main() {
  int b = 0;
  var a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int i = 0;
  do {
    b = b + a[i];
    i = i + 1;
  }
  while(i<a.length);
    print(b);

}