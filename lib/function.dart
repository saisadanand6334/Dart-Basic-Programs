import 'dart:io';
void sum(){
  int a,b,c;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  print("enter second number");
  b=int.parse(stdin.readLineSync()!);
  c=a+b;
  print(c);
}
void main(){
  sum();

}