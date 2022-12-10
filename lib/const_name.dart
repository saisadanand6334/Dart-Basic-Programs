import 'dart:io';
class Name{
  int? a,b;
  String? j,l;
  Name(){
    print("enter a number");
    a=int.parse(stdin.readLineSync()!);
    print("enter second number");
    b=int.parse(stdin.readLineSync()!);
    print(a!+b!);

  }
  Name.b(){
    print("enter a string");
    j=(stdin.readLineSync()!);
    print("enter second string");
    l=(stdin.readLineSync()!);
    print(j!+l!);
  }
}
main(){
  Name a=new Name();
  Name b=new Name.b();
}