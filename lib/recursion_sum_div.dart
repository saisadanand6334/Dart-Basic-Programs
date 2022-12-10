import 'dart:io';
int sum(n,r,s){
  if(n!=0){
    r=n%10;
    s=s+r;
    return sum(n~/10, r, s);
  }
  else{
    return s;

  }
}
void main(){
  print("enter a number");
  int n=int.parse(stdin.readLineSync()!);
  int r=0;
  int s=0;
  int y= sum(n, r, s);
  print(y);
}