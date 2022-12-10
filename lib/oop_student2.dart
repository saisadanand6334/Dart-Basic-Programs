import 'dart:io';
class Student{
  String? c;
  int? e,f,r,t,x,y;
  double? q,p;

  set(){
    print("enter name");
    c=(stdin.readLineSync()!);
    print("enter roll number");
    e=int.parse(stdin.readLineSync()!);
    print("enter age");
    x=int.parse(stdin.readLineSync()!);
  }
  mark(){
    print("enter marks");
    print("physics");
    f=int.parse(stdin.readLineSync()!);
    print("social");
    e=int.parse(stdin.readLineSync()!);
    print("chemistry");
    r=int.parse(stdin.readLineSync()!);
    print("english");
    t=int.parse(stdin.readLineSync()!);
    print("malayalam");
    y=int.parse(stdin.readLineSync()!);
  }
  display(){
    print("Name:      $c");
    print("Roll no :  $e");
    print("Age :      $x");
    print("Marks");
    print("Physics:   $f");
    print("Social:    $e");
    print("Chemistry: $r");
    print("English:   $t");
    print("malayalam: $y");

  }
}
void main(){
  Student a =new Student();
  a.set();
  a.mark();
  a.display();

}