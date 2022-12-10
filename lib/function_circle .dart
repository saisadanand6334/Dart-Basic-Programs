import 'dart:io';
void circle(){
  double a,area;
  print("enter a number");
  a=double.parse(stdin.readLineSync()!);
  area=3.14*a*a;
  print(area);
}
void main(){
  circle();
}