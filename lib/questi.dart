import 'dart:io';
void main(){
  int a;
  print("enter a value");
  a= int.parse(stdin.readLineSync()!);
  for(int i=0;i<=a;i++){
    print(i);
  }
}