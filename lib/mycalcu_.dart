import 'dart:io';
int? a ,b ,s;
class Mycalc{
  sum(){
    print("enter a value");
    a=int.parse(stdin.readLineSync()!);
    s=0;
    int i= 1;
    do{
      s=s!+i;
      i=i+1;
    }
    while(i<=a!);

    print(s);
  }
  reverse(){
    int a,b,c ,d;
    a=0;
    b=0;
    print("enter here");
    d=int.parse(stdin.readLineSync()!);
    while(d>0){
      a=d%10;
      b=(b*10)+(a);
      d=d~/10;
    }
    print("reverseis $b");
  }
  }
main(){
  Mycalc a =Mycalc();
  a.sum();
  a.reverse();
}