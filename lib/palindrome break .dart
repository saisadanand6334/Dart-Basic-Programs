import 'dart:io';
void main() {
  String a;
  int j = 1;
print("type a word");
  a = (stdin.readLineSync()!);
  int z = a.length;
  for (int i = 0; i < z; i++) {
    if (a[i] != a[z - 1]) {
      j = 0;
      break;
    }
    (z--);
  }
  if (j == 1) {
    print("pallindrome");
  }
  else {
    print("not pallindrome");
  }
}