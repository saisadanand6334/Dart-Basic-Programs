import 'dart:io';
void odd(){
  int a,b;
  print ("enter a value");
  a=int.parse(stdin.readLineSync()!);
  print("enter a value ");
  b=int.parse(stdin.readLineSync()!);
  for(int i=a ;i<=b;i++){
    if(i%2==1){
      print(i);
    }
  }
}
void main(){
  odd();
}