import 'dart:io';

import 'package:dart_programs/const_default.dart';
class Add{
  Add(a,b){
    print(a+b);
  }
}
main(){
  print("enter number");
  int x=int.parse(stdin.readLineSync()!);
  print("second number");
  int y=int.parse(stdin.readLineSync()!);
  Add a= new Add(x,y);
}