import 'dart:io';
void main(){
  int a,b,c;
    a=0;
  print("give a value");
  b=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=b;i++){
    if(i==6){
      break;
    }
    print(i);
  }

}