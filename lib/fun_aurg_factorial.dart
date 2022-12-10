import 'dart:io';
void divs(int b){
  int n=1;
  for(int i=1;i<=b;i++){
    n=n*i;

  }
  print("${n}");

}
void main(){
  print("type a value");
 int m=int.parse(stdin.readLineSync()!);
 divs(m);

}