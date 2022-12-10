import 'dart:io';
void power(int a){
  int  b ,s;
  s=1;
  int i= 1;
  do{
    s=s*a;
    i=i+1;
  }
  while(i<=a);

  print(s);
}
void main(){

  print("enter a number");
  int o = int.parse(stdin.readLineSync()!);
  power(o);
}