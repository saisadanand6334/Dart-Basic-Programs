import 'dart:io';
void main(){
  int a ,b ,s;
  s=0;
  print("enter a value");
  a=int.parse(stdin.readLineSync()!);

  int i= 1;
  do{
    s=s+i;
    i=i+1;
  }
  while(i<=a);

  print(s);
}




