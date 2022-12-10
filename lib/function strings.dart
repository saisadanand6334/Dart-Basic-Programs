import 'dart:io';
void sum(){
  String a,b;
  print("enter a string");
   a =(stdin.readLineSync()!);
  print("enter second string");
   b =(stdin.readLineSync()!);
  print(a.compareTo(b));
}
void main(){
  sum();
}