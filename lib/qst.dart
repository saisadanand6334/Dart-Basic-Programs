import 'dart:io';
void main(){
  int a;
  print("enter a varaible");
  a=int.parse(stdin.readLineSync()!);
  if(a>0){
    print("$a is a positive");
  }
  else{
    print("$a is negative");
  }
}
