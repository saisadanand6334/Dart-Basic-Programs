import 'dart:io';
class Animals {
  String ?a, b, c, d, e, f, g,h,i;
  void Wildanimals() {
    a = ("elephant");
    b=("lion");
    c=("tiger");
    print("$a is black in colour ");
    print("$b is the king");
    print("$c is more agressive");
  }
  void Pets(){
    d=("cat");
    e=("dog");
    f=("rabbit");
    g=("fish");
    h=("parrot");
    print("$d is the funniest pet");
    print("$e is mainly for guarding");
    print("$f eats carrot");
    print("$g lives in water");
    print("$h seen in many varities");
  }
}
main(){
  Animals a=new Animals();
  a.Wildanimals();
  a.Pets();
}