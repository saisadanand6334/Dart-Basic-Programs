import 'dart:io';
num sum(a) {
  num n=0;
  for (int i = 0; i < a.length; i++) {
    if(a[i]%2==0){
      n=n+a[i];
    }

  }
  return n;
}
void main(){
  List m=[1,2,3,4,5,6,7,8,9,10];
  print(sum(m));

}