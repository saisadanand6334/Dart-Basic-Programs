import 'dart:io';
int cub(a){
  int c=a*a;
  int b=(6*c);
  return b;
}
void main(){
  print("enter number");
  int n=int.parse(stdin.readLineSync()!);
  print(cub(n));
}