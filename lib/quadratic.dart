import 'dart:io';
import 'dart:math';
void main() {
  double a, b, c, d,r,i;
  print("enter value of a");
  a = double.parse(stdin.readLineSync()!);
  print("enter value of b");
  b = double.parse(stdin.readLineSync()!);
  print("enter valueof c");
  c = double.parse(stdin.readLineSync()!);
  d = b * b - 4 * a * c;
  if (d > 0) {
    a = (-b + sqrt(d));
    b = (-b - sqrt(d));
  }
  else if(d==0){
    c=-b/(2*a);
  }
  else{
    r=-b/2*a;
    i=sqrt((-d)/2*a);
    print("$r+$i");
  }
}