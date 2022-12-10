import 'dart:io';
void area(double a ){
  print("${3.14*a*a}");
}
void main(){
  print("enter first number");
double x=double.parse(stdin.readLineSync()!);
  area(x);
}