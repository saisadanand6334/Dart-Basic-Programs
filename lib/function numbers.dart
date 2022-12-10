import 'dart:io';
void numbers(){
  int a;
  print ("enter a value");
  a=int.parse(stdin.readLineSync()!);
  for(int i=0;i<=a;i++){
    print(i);
  }

}
void main(){
  numbers();
}