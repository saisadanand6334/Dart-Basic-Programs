import 'dart:io';
void rect(){
  int l,w,area;
  print("enter a number");
  l=int.parse(stdin.readLineSync()!);
  print("enter second number");
  w=int.parse(stdin.readLineSync()!);
  area=l*w;
  print(area);

}
void main(){
  rect();
}