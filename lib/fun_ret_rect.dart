import 'dart:io';

import '';
int sum (l,w){
  int c=l*w;
  return c;
}
void main(){
  print("enter a number");
 int x=int.parse(stdin.readLineSync()!);
  print("enter second number");
  int y=int.parse(stdin.readLineSync()!);
  print(sum(x, y));
}
