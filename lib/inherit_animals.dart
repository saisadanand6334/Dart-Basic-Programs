import 'dart:io';
class Animals{
  void cow(){
    print("animals");
  }
}
class Dog extends Animals{
  void child(){
    print("childdog");

  }
}
class dogchild extends Dog {
  void dogs() {
    print("dogchild");
  }
}
main(){
  dogchild a =new dogchild();
  a.cow();
  a.child();
  a.dogs();
}