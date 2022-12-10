import 'dart:io';
void vibgi () {
  print("enter a character");
 String b = (stdin.readLineSync()!);
  if (b == 'V'||b=='v') {
    print("violet");
  }
  else if (b == 'i'||b=='I') {
    print("indigo");
  }
  else if (b == 'B'||b=='b') {
    print("blue");
  }
  else if (b == 'g'||b=='G') {
    print("green");
  }
  else if (b=='Y'||b=='y'){
    print("yellow");
  }
  else if(b=='o'||b=='O'){
    print("orange");
  }
  else if(b=='R'||b=='r'){
    print("red");

  }

  else{
    print("invalid");
  }

}
void main (){
  vibgi();
}

