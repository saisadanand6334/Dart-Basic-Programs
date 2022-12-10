import 'dart:io';
num? a,b,r,h;
class Circon{
  Circon(){
    print("enter a number");
    a = num.parse(stdin.readLineSync()!);
    b=(3.14*a!*a!);
    print("area is $b");
  }
  Circon.j(){
    print("enter number");
     r = num.parse(stdin.readLineSync()!);
    print("second number");
     h = num.parse(stdin.readLineSync()!);
    double b =3.14*(r!*r!)*h!/3;
    print(b);
  }
}
main(){
  Circon a= new Circon();
  Circon b =new Circon.j();
}