import 'dart:io';
void main(){
  int a,b;
  print("enter a value");
  b=int.parse(stdin.readLineSync()!);
  a=0;
  while(a<=b){
    print(a);
    a++;

  }
}