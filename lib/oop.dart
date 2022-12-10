import 'dart:io';
int?a,b;
class Add{
  void sum(){
    print("enter a number");
    a=int.parse(stdin.readLineSync()!);
    print("enter a number");
    b=int.parse(stdin.readLineSync()!);
    int c=a!+b!;
    print(c);
  }
}
void main(){
  Add a=new Add();
  a.sum();
}