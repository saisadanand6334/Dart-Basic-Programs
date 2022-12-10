import 'dart:io';
int fact(a){
  if(a>1) {
    return a * fact(a - 1);
  }
  else {
    return a;
  }
}
void main(){
  print("enter a number");
  int x=int.parse(stdin.readLineSync()!);
  print(fact(x));
}
