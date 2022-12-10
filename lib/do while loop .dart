import 'dart:io';
void main(){
  int a,n;
  print("value to be added");
  n=int.parse(stdin.readLineSync()!);
  int i=1;
  do{
    print(i);
    i=i+1;
  }
  while(i<=n);
}