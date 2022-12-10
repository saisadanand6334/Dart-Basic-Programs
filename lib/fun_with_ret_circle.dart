import 'dart:io';
double cir(a){
  double b=(3.14*a*a);
  return b;
}
void main(){
  print("enter number");
  double n=double.parse(stdin.readLineSync()!);
  print(cir(n));
}