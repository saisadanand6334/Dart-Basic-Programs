import 'dart:io';
void divsi (int a,int b){
  for (int y = a; y <= b; y++)
    if (y % 9 == 0) {
      print("${y}");
    }

    }
    void main (){
      print("enter a value");
      int s = int.parse(stdin.readLineSync()!);
      print("enter a value");
      int  v = int.parse(stdin.readLineSync()!);
      divsi(s, v);
    }





