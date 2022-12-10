import 'dart:io';

void sum(int a, int b){
  print("${a*b}");
}
main(){
  print("enter number");
  int x=int.parse(stdin.readLineSync()!);
  print("enter second numbers");
  int y=int.parse(stdin.readLineSync()!);
  sum(x, y);
}