import 'dart:io';
  class Area {
    void cir() {
      num a, b;
      print("enter a number");
      a = int.parse(stdin.readLineSync()!);
      b = (3.14 * a * a);
      print(b);
    }

    void tri() {
      num b, h, c;
      print("enter first number");
      b = int.parse(stdin.readLineSync()!);
      print("enter second number");
      h = int.parse(stdin.readLineSync()!);
      c = (1 / 2 * b * h);
      print(c);
    }

    void rec() {
      int l, b;
      print("enter a number");
      l = int.parse(stdin.readLineSync()!);
      print("enter a number");
      b = int.parse(stdin.readLineSync()!);
      int c = l * b;
      print(c);
    }

    void cub() {
      int a, b;
      print("enter a numbe");
      a = int.parse(stdin.readLineSync()!);
      int c = a * a;
      b = 6 * c;
      print(b);
    }
  }

 main(){
    Area a=new Area();
    print("choose yours");
    int b=int.parse(stdin.readLineSync()!);
    if(b==1){
      a.cir();
    }
    else if(b==2){
      a.tri();
    }
    else if(b==3){
      a.rec();
    }
    else if(b==4){
      a.cub();


    }
    else{
      print("invalid");
    }


    }



