import 'dart:io';
void main() {
  int  c, d, k;
  c = 0;
  k=0;
  print("enter a  number");
  d = int.parse(stdin.readLineSync()!);
  for (int i = 2; i < d; i++) {
    if(d%i==0){
      k=1;
      break;
    }

  }
  if(k==0){
    print("prime number");
  }
  else{
    print("not prime");
  }



}