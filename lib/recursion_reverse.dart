import 'dart:io';
int reverse(n,r,s) {
  if (n != 0) {
    r=n%10;
    s=(s*10)+r;
    return reverse(n~/10, r, s);
      }
  else{
    return s;
  }

    }
    void main(){

  int r= 0;
  int s=0;
  print("enter a number");
 int n=int.parse(stdin.readLineSync()!);
  int y=reverse(n, r, s);
  print(y);
}



