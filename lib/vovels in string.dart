import 'dart:io';
void main(){
  String q="I LOve MY country";
  int l =q.length;
  for(int i=0;i<l;i++){
    if(q[i]=='a'||q[i]=='A'||q[i]=='e'||q[i]=='E'||q[i]=='i'||q[i]=='I'||q[i]=='o'||q[i]=='O'||q[i]=='u'||q[i]=='U'){
      print(q[i]);
    }
  }
}