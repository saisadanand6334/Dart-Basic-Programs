import 'dart:io';
class Add{
  Add(){
    print("enter a number");
    int a=int.parse(stdin.readLineSync()!);
    print("enter second number");
    int b=int.parse(stdin.readLineSync()!);
    print(a+b);
  }
}
main(){
  Add a=new Add();
}