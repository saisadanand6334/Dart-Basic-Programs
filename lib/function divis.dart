import 'dart:io';
void divsi() {
  int a, v;
  print("enter first number");
  a = int.parse(stdin.readLineSync()!);
  print("enter second number");
  v = int.parse(stdin.readLineSync()!);
  for (int y = a; y <= v; y++) {
    if (y % 5==0&&y%9!=0) {
      print(y);
    }

  }

}
void main(){
  divsi();
}