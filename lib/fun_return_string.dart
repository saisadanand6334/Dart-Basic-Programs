import 'dart:io';
 int sum(x,q){
 int v =  (x.compareTo(q));
  return v;

}
void main(){
  print("enter first string");
  String b=(stdin.readLineSync()!);
  print("enter second string");
  String e=(stdin.readLineSync()!);
  print(sum(b, e));
}