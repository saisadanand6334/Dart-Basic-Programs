import 'dart:io';
int sum(a,b){
  int c=a+b;
  return c;
}
void main(){
  print("enter first number");
  int r=int.parse(stdin.readLineSync()!);
  print("enter second number");
  int y=int.parse(stdin.readLineSync()!);
  int m = sum(r, y);
  print(m);

}