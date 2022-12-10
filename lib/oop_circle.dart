import 'dart:io';
num? a,b;
class Circle{
  void area(){
    print("enter a number");
    a=num.parse(stdin.readLineSync()!);
    b=3.14*a!*a!;
    print(b);
  }
}
main(){
  Circle a=new Circle();
  a.area();
}