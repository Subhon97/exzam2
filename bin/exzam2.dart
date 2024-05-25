
import 'dart:html';
import 'dart:io';
import 'dart:math';

void main(){

Map<String, int> fruit = {  'Apple': 2,  'Banana': 1,  'Cherry': 3};
print(num(fruit));

}


List num  (Map<String,int> a){
a.keys.toList();
return a.keys;

}