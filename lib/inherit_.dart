import 'dart:io';
class Area{
  double? r,l,b,a,e;
  void circle(){
   print("enter a number");
   r=double.parse(stdin.readLineSync()!);
   print("area=${3.14*r!*r!}");
  }
  void rect(){
    print("enter a number");
    l=double.parse(stdin.readLineSync()!);
    print("enter second number");
    b=double.parse(stdin.readLineSync()!);
    print("area=${l!*b!}");
  }
}
class Trian extends Area{
  void trian(){
     print("enter number");
     a=double.parse(stdin.readLineSync()!);
     print("area=${a!*a!*a!}");

  }

}
void main(){
  Trian a =new Trian();
  a.circle();
  a.rect();
  a.trian();
}