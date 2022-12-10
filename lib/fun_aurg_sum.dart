import 'dart:io';
void sum(int d) {
  int  b, s;
  s = 0;
  int i = 1;
  do {
    s = s + i;
    i = i + 1;
  }
  while (i <= d);
  print("${s}");
}
void main(){
  print("enter a number");
  int o = int.parse(stdin.readLineSync()!);
  sum(o);
}