import 'dart:io';
int ? a,b;
String? j,l;
class Facstr{
  Facstr(){
    print("enter a number");
    a=int.parse(stdin.readLineSync()!);
     b =1;
    for(int i =1
    ;i<=a!;i++){
    b=b!*i;
    }
    print(b);
  }
  Facstr.h(){
    print("enter a string");
    j=(stdin.readLineSync()!);
    print("enter second string");
    l=(stdin.readLineSync()!);
    print(j!+l!);
  }
}
main(){
  Facstr a= new Facstr();
  Facstr b =new Facstr.h();
}