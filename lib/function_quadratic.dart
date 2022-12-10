import 'dart:io';
import 'dart:math';
void quad(){
  double a,b,c,d,e,f;
  print("enter first number");
  a=double.parse(stdin.readLineSync()!);
  print("enter second number");
  b=double.parse(stdin.readLineSync()!);
  print("enter third number");
  c=double.parse(stdin.readLineSync()!);
  d=b*b-4*a*c;
  if(d>0){
    a=(-b+sqrt(d));
    b=(-b-sqrt(d));
  }
  else if(d==0){
    c=-b/(2*a);
  }
  else{
    e=-b/2*a;
    f=(sqrt((-d)/2*a));
    print("$e+$f");
  }
}
void main(){
  quad();
}