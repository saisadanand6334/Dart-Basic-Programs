import 'dart:io';
class Cone{
  Cone(){
    print("enter number");
    int r = int.parse(stdin.readLineSync()!);
    print("second number");
    int h = int.parse(stdin.readLineSync()!);
    int c=(r*r);
    double b =3.14*c*h/3;
    print(b);
  }
}
main(){
  Cone a=new Cone();
}