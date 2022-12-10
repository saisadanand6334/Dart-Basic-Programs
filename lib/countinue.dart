import 'dart:io';
void main(){
  int a,z,x;
  x=0;
  z=0;
  print("some thing for output");
  a=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    if(i==8){
      continue;
    }
    print(i);
  }
}