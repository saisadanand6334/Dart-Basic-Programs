import 'dart:io';
void fibon(int n){
  int a=0;
  int b =1;
  while (a <= n) {
    print("${a}");
    int c = a + b;
    a = b;
    b = c;
  }
}
void main(){
  print("enter a varaible");
  int y = int.parse(stdin.readLineSync()!);
  fibon(y);
}