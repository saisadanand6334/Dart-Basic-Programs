import 'dart:io';
num sum(a) {
  num b =0 ;
  for (int i = 0; i < a.length; i++) {
    b = b+ a[i];
  }
  return b;
}
void main(){
  List m=[1,2,3,4,5,6,7,8,9,10];
  print(sum(m));

}