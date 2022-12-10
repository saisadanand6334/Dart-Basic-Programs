import 'dart:io';
int sqr(a,b){
  int c=(a*a)+(2*a*b)+(b*b);
 return c;
}
void main(){
  print("entre first number");
  int x=int.parse(stdin.readLineSync()!);
  print("enter second number");
  int r=int.parse(stdin.readLineSync()!);
  print(sqr(x, r));
}