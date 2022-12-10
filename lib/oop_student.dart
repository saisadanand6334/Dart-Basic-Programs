import'dart:io';
class student{
  String ?a;
 int? f,e,r,t,y;
  num? m,b;
GetDetails(){
  print("enter a name");
  a=(stdin.readLineSync()!);
  print("enter roll number");
  m=num.parse(stdin.readLineSync()!);
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
studentDetails(){
  print("name :$a");
  print("roll no : $m");
  num c=(f!+e!+r!+t!+y!);
  num l=c~/5;
  print("mark:$l");
}
}
void main(){
  student a=new student();
  a.GetDetails();
  a.studentDetails();
  print("enter here");
  int c=int.parse(stdin.readLineSync()!);
  if(c==10){
    print("a grade");
  }
  else if(c==9){
    print("b grade");
  }
  else if(c==8){
    print("c grade");
  }
  else if(c==7){
    print("d grade");
    }
  else if(c==6){
    print("e grade");
  }
  else{
    print("fail");
  }
}