import 'dart:io';


void main(){
  List<int> arr = [10, 20, 5, 30,-8,14,72,15];

 Function name = (int a,List<int>name1) {
   name1.removeWhere((element) => element>=a);
   return name1;
 };

print(name(15, arr));

 
}