import 'dart:io';
void sum(){
  var a=[1,2,3,4,5,6,7,8,9,10];
  for (int i=2;i<=a.length;i++){
    if(i%2==0){
      print(i);
    }
  }
}
void main() {
  sum();
}