
import 'dart:io';
import 'dart:math';

void main(){
  Function newfun = man();
  newfun();
  newfun();
  newfun();
}

Function man(){
  int t = 0;
  void sup(){
   t++;
   print(t);

  }
  return sup;
}
  

