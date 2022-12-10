 import 'dart:io';
int factor(b){
  int n=1;
for(int i =1;i<=b;i++){
  n=n*i;

}
  return n;
}
void main(){
  print("type a value");
  int m=int.parse(stdin.readLineSync()!);
  print(factor(m));
}