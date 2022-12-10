import 'dart:io';
import 'dart:math';
void sum(){
  int a,b;
print("enter a number");
a=int.parse(stdin.readLineSync()!);
print("enter second number");
b=int.parse(stdin.readLineSync()!);
num x=a+b;
num y=pow(x, 2);
print(y);
}
void main(){
  sum();
}