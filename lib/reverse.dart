import 'dart:io';
void main(){
  int a,b,c ,d;
  a=0;
  b=0;
  print("enter here");
  d=int.parse(stdin.readLineSync()!);
  while(d>0){
    a=d%10;
    b=(b*10)+(a);
    d=d~/10;
  }
  print("reverseis $b");
}