import 'dart:io';
void main(){
  int a;
  int b;
  int c;
  print("enter first number");
  a = int.parse(stdin.readLineSync()!);
  print ("enter second number");
  b = int.parse(stdin.readLineSync()!);
  print("enter third number");
  c = int.parse(stdin.readLineSync()!);
  if(a>b) {
    if (a > c) {
      print("$a is greater");
    }
  }
  else if(b>c) {
    print("b is greater");
  }
  else{
    print("c is greater");
  }
}
