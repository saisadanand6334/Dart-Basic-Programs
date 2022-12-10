import 'dart:io';
int pallind(n,r,s) {
  if (n != 0) {
    r = n % 10;
    s = r + (s * 10);
    return pallind(n ~/ 10, r, s);
  }
  else {
    return s;
  }
}
void main(){
  int n,r,s;
  r=0;
  s=0;
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  n=a;
  int y=pallind(n, r, s);
  if(y==a){
    print("pallindrome");
  }
  else{
    print("not pallindrome");
  }
}