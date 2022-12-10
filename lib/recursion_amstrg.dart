import 'dart:io';
import 'dart:math';
int armst(n,r,s){
  if(n!=0){
    r=n%10;
    s=s+(r*r*r);
    return armst(n~/10, r, s);
  }
  else{
    return s;
  }
}
void main(){
  int n,r,s,c;
  r=0;
  s=0;
  print("enter a number");
  n=int.parse(stdin.readLineSync()!);
  int a=n;
  int y=armst(n, r, s );
  if(a==y){
    print("$a is amstrong");

  }
  else{
    print("$a is not amstrong");
  }
}