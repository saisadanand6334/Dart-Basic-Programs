import 'dart:io';
void main(){
  String q="I LOve MY country";
  int l =q.length;
  for(int i=0;i<l;i++){
    if(i==0){

    }
    else if(q[i]=='a'||q[i]=='A'||q[i]=='e'||q[i]=='E'||q[i]=='i'||q[i]=='I'||q[i]=='o'||q[i]=='O'||q[i]=='u'||q[i]=='U'){
     continue;
    }
    else{
      print(q[i]);
    }
  }

}