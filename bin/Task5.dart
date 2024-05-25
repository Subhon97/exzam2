import 'dart:io';
import 'dart:math';

void main (){

Function func = sum(15);
func();

func = sum(30);
func();

func = sum(65);
func();
}
Function sum(num num){
void cnt(){
  if(num>=18 && num<=65 ){
    print("True");
  }
  else{
    print("False");
  }
}
return cnt ;
}