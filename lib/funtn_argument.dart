import 'dart:io';
void sum(int a,int b){
  print( "${a+b}");
}
void main(){
  print("enter first number");
  int x=int.parse(stdin.readLineSync()!);
  print("enter second number");
  int y=int.parse(stdin.readLineSync()!);
  sum(x,y);
}