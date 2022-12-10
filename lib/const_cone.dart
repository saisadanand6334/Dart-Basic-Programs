import 'dart:io';
class Cone{
  Cone(r,h){
    int c=(r*r);
    double b =3.14*c*h/3;
    print(b);
  }
}
main() {
  print("enter number");
  int x = int.parse(stdin.readLineSync()!);
  print("second number");
  int y = int.parse(stdin.readLineSync()!);
  Cone a = new Cone(x, y);
}
