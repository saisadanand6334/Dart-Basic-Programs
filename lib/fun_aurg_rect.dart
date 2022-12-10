import 'dart:io';
void  area(int l,int w){
  print("${l*w}");

}
void main(){
  print("enter first number");
  int x=int.parse(stdin.readLineSync()!);
  print("enter second number");
  int y=int.parse(stdin.readLineSync()!);
  area(x,y);
}