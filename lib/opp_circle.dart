import 'dart:io';
num? a,b;
class circle{
  void Area(){
    print("enter a number");
    a = int.parse(stdin.readLineSync()!);
    b=(3.14*a!*a!);
    print("area is $b");
  }
}
main(){
  circle a=new circle();
  a.Area();
}