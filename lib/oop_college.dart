import 'dart:io';
String? a,b,c,d,e,f,g,h,i,j,k;

class College{
  void Schooldetails(){
    print("enter name of college");
    a=(stdin.readLineSync()!);
    print("enter adress");
    b=(stdin.readLineSync()!);
    c=("english");
    d=("zoolagy");
    e=("botany");
    f=("sociolagy");
    g=("psycolagy");
    print("Departments Are");
    print(c);
    print(d);
    print(e);
    print(f);
    print(g);
  }
Department(){
    print("enter name of prof");
    i=(stdin.readLineSync()!);
    print("enter name of prof");
    j=(stdin.readLineSync()!);
    print("enter name of prof");
    k=(stdin.readLineSync()!);
    print("$i is the Physics professor");
    print("$j is the Botany professor");
    print("$k is the commerce professor ");
}
}
void main(){
  College a= new College();
  a.Schooldetails();
  a.Department();
}