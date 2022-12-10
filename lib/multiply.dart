import 'dart:io';
void main(){
  int n,c;
  print("type a value");
  n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    c=n*i;
    print(c);
  }

}