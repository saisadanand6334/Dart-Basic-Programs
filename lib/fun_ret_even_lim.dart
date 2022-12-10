import 'dart:io';
List lim(a,b){
  List m=[];
  for(int i=a;i<=b;i++){
    if(i%2==0){
      m.add(i);
    }
  }
  return m;
}
void main(){
  print("enter first number");
  int s=int.parse(stdin.readLineSync()!);
  print("enter second number");
  int l=int.parse(stdin.readLineSync()!);
  print(lim(s, l));
}