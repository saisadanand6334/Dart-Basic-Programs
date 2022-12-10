import 'dart:io';
int sum(a) {
  if (a != 0) {
    if (a % 2 == 0) {
      return a + sum(a - 1);
    }
    else {
      return sum(a - 1);
    }
  }
    else {
    return a;
  }
  }


void main(){
  print("enter a number");
  int x=int.parse(stdin.readLineSync()!);
print(sum(x));
}