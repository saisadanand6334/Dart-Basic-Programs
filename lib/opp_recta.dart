import 'dart:io';
int?l,b;
  class Rect{
    void sum(){
    print("enter a number");
    l=int.parse(stdin.readLineSync()!);
    print("enter a number");
    b=int.parse(stdin.readLineSync()!);
    int c =l!*b!;
    print(c);
    }
}
void main(){
Rect a=new Rect();
    a.sum();
}