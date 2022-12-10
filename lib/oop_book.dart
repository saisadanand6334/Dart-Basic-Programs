import 'dart:ffi';
import 'dart:io';
String? a,b,c,d,e;
double? f,g,h,i,j;
class Books {
  void mybooks() {
    print("enter book name");
    a = (stdin.readLineSync()!);
    print("enter book rate");
    f = double.parse(stdin.readLineSync()!);
    print("enter book name");
    b = (stdin.readLineSync()!);
    print("enter book rate");
    g = double.parse(stdin.readLineSync()!);
    print("enter book name");
    c = (stdin.readLineSync()!);
    print("enter book rate");
    h = double.parse(stdin.readLineSync()!);
    print("enter book name");
    d = (stdin.readLineSync()!);
    print("enter book rate");
    i = double.parse(stdin.readLineSync()!);
    print("enter book name");
    e = (stdin.readLineSync()!);
    print("enter book rate");
    j = double.parse(stdin.readLineSync()!);
  }

  void Price() {
    print("$a  price is $f");
    print("$b  price is $g");
    print("$c  price is $h");
    print("$d  price is $i");
    print("$e  price is $j");
  }
}
void main(){
  Books a =new Books();
  a.mybooks();
  a.Price();

}