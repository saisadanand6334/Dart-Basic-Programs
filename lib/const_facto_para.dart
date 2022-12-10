import 'dart:io';
class Fact{
  Fact(a) {
    int n = 1;
    for (int i = 1; i <= a; i++) {
      n = n * i;

    }
    print(n);
  }
}
main() {
  print("enter a number");
  int m = int.parse(stdin.readLineSync()!);
  Fact a= new Fact(m);
}