import 'dart:io';
int sum(a) {
  if(a!=0){
    return a+sum(a-1);
  }
  else{
    return a;
  }
}
void main(){
print("enter a number");
int y=int.parse(stdin.readLineSync()!);
  print(sum(y));
}