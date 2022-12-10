import 'dart:io';
void amstrg () {
  int a, b, d,c;
  b = 0;
  a=0;
  print("input here");
  d = int.parse(stdin.readLineSync()!);
  int y=d;

  while (d > 0) {
    a = d % 10;
    b = b + (a * a * a);
    d = d ~/ 10;
  }
  if(y==b){
    print("$b is a amstrong ");
  }
  else{
    print("not a amstrong");
  }

}
void main(){
  amstrg();
}