import 'dart:io';
void main() {
  int n, i;
  i = 1;
  print("enter a value");
  n = int.parse(stdin.readLineSync()!);
  do {
    print(i);
    i = i + 1;
  }
  while (i <= n);
}
