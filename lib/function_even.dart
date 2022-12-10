import 'dart:io';
void even(){
  int a,b;
  print("enter first limit");
  a=int.parse(stdin.readLineSync()!);
  print("enter second limit");
  b=int.parse(stdin.readLineSync()!);
  for(int i=a;i<=b;i++){
    if(i%2==0){
      print(i);
    }
  }
}
void main(){
  even();
}