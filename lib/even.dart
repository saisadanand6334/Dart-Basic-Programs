import 'dart:io';
void main (){
  int a;
  print("enter a value");
  a=int.parse(stdin.readLineSync()!);
  for(int i=2;i<=a;i++){
    if(i%2==0){
      print(i);
      }
    }
  }
