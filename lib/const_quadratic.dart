import 'dart:io';
import 'dart:math';
class Quadri {
  Quadri(a, b, c) {
   double d = b * b - 4 * a * c;
    if (d > 0) {
      a = (-b + sqrt(d));
      b = (-b - sqrt(d));
    }
    else if (d == 0) {
      c = -b / (2 * a);
    }
    else {
      double r = -b / 2 * a;
      double i = sqrt((-d) / 2 * a);
      print("$r+$i");
    }
  }
}
main(){
  print("enter first number");
 double p=double.parse(stdin.readLineSync()!);
  print("enter second number");
  double l=double.parse(stdin.readLineSync()!);
  print("enter third number");
  double m=double.parse(stdin.readLineSync()!);
  Quadri a =new Quadri(p, l, m);
}