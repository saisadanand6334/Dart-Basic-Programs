import 'dart:io';
class string {
  string(a, b) {
    int c= (a.compareTo(b));
    print(c);
  }
}

main() {
  print("enter first string");
  String x = (stdin.readLineSync()!);
  print("enter second string");
  String e = (stdin.readLineSync()!);
  string a=new string(x,e);
}