import 'dart:io';
void even(int a,int b){
  int p=0;
  for(int i=a;i<=b;i++) {
    if (i % 2 == 0){
      p=p+i;

    }
  }
  print("${p}");
}

void main(){
print("enter a number");
int x=int.parse(stdin.readLineSync()!);
print("enter second number");
int g=int.parse(stdin.readLineSync()!);
  even(x, g);
}