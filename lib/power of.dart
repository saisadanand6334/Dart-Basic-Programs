import 'dart:io';
void main(){
  int a ,b ,s;
  s=1;
  print("enter a value");
  a=int.parse(stdin.readLineSync()!);
  print("enter avalue");
  b=int.parse(stdin.readLineSync()!);
  int i= 1;
  do{
    s=s*a;
    i=i+1;
  }
  while(i<=b);

  print(s);
  }




