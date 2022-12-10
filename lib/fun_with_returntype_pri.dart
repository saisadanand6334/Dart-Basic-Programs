import 'dart:io';
int sum(a,b){
  int c=a+b;
  return c;
}
void main(){
  print("enter a value");
  int n= int.parse(stdin.readLineSync()!);
  print("enter second number");
  int g =int.parse(stdin.readLineSync()!);
  print(sum(n, g));

}