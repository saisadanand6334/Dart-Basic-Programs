import 'dart:io';
void odd(int a,int b) {
  int p=0;
  for (int i = a; i <= b; i++) {
    if (i % 2 == 1) {
      p=p+i;
    }
  }
  print("${p}");
}
    void main(){
      print ("enter a value");
      int w=int.parse(stdin.readLineSync()!);
      print("enter a value ");
      int v=int.parse(stdin.readLineSync()!);
      odd(w, v);
    }