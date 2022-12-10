import 'dart:io';
num ? a,b,c,d,e,f,g,h,i,j,k,l;
class Calculator{
  Addition(){
    print("enter a number");
    a=num.parse(stdin.readLineSync()!);
    print("enter a number");
    b=num.parse(stdin.readLineSync()!);
    c= a!+b!;
    print(c);
  }
  Multiplication(){
    print("enter a number");
    d=num.parse(stdin.readLineSync()!);
    print("enter a number");
    e=num.parse(stdin.readLineSync()!);
    f= d!*e!;
    print(f);
  }
  Subtraction(){
    print("enter a number");
    g=num.parse(stdin.readLineSync()!);
    print("enter a number");
    h=num.parse(stdin.readLineSync()!);
    i= g!-h!;
    print(i);
  }
  Division(){
    print("enter a number");
    j=num.parse(stdin.readLineSync()!);
    print("enter a number");
    k=num.parse(stdin.readLineSync()!);
    l= j!~/k!;
    print(l);
  }
}
main(){
  Calculator a=new Calculator();
  print("choose yours");
  num p=num.parse(stdin.readLineSync()!);
  if(p==1){
    a.Addition();
  }
  else if(p==2){
    a.Multiplication();
  }
  else if(p==3){
    a.Subtraction();
  }
  else if(p==4){
    a.Division();
  }
  else {
    print("invalid input");
  }


}