import 'dart:io';
void main(){
  int a,b;
  print("enter a value");
  b=int.parse(stdin.readLineSync()!);
  for(int i=0;i<=b;i++){
    print(i);
  }
}