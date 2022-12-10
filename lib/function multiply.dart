import 'dart:io';
void multi() {
  int n,b, c;
  print("type a value");
  n = int.parse(stdin.readLineSync()!);
  print("enter second number");
  b=int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= b; i++) {
    c = (n * i);
    print("$n*$i=$c");
  }
}
void main(){
  multi();
}