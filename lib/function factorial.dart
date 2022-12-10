import 'dart:io';
void fact(){
  int m,n;
  n=1;
  print("type a value");
  m=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=m;i++){
    n=n*i;

  }
  print(n);
}
void main(){
  fact();
}
