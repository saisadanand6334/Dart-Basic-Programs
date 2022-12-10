import 'dart:io';
class Divi {
  void div() {
    int? a, b;
    print("enter a value");
    a = int.parse(stdin.readLineSync()!);
    print("enter a value");
    b = int.parse(stdin.readLineSync()!);
    for (int i = a; i <= b; i++) {
      if (i % 6 == 0) {
        print(i);
      }
    }
  }
}
    void main(){
      Divi a=new Divi();
      a.div();
    }


