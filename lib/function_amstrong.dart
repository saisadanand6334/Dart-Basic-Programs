import 'dart:io';
void amstrng(){
    int a, b, d;
    b = 0;
    print("input here");
    d = int.parse(stdin.readLineSync()!);
    int r=d;
    while (d > 0) {
      a = d % 10;
      b = b + (a * a * a);
      d = d ~/ 10;
    }
    if(r==b){
      print("$b is a amstrong ");
    }
    else{
      print("not amstrong");
    }

  }

void main(){
  amstrng();
}