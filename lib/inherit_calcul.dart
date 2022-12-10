import 'dart:io';
class calculation1{
int? a,b;
summation(){
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  print("enter second number");
  b=int.parse(stdin.readLineSync()!);
  print("answer=${a!+b!}");
}
}
class calculation2 extends calculation1{
  multiply(){
    print("enter a number");
    int y= int.parse(stdin.readLineSync()!);
    print("enter second number");
    int u=int.parse(stdin.readLineSync()!);
    print("answer=${y*u}");
  }
}
class calculation3 extends calculation2{
  division(){
    print("enter first number");
    int p=int.parse(stdin.readLineSync()!);
    print("enter second number");
    int q=int.parse(stdin.readLineSync()!);
    print("answer=${p~/q}");
  }
}
main(){
  calculation3 a=new calculation3();
  a.summation();
  a.multiply();
  a.division();
}