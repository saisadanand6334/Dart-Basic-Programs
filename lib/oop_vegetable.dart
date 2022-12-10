import 'dart:io';
class Vegetable{
  String ?a,b,c,d,e,f;
 void Vegname(){
    a=("cabbage");
    b=("carrot");
    c=("tomato");
    d=("potato");
    e=("chilly");
    f=("onion");

  }
  void Vitamins(){
    print("$a  vitamin is F");
    print("$b  vitamin is W");
    print("$c  vitamin is A");
    print("$d  vitamin is B");
    print("$e  vitamin is C");
    print("$f  vitamin is E");
  }
}
main(){
  Vegetable a=new Vegetable();
  a.Vegname();
  a.Vitamins();
}