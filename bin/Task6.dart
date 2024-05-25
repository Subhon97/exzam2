void main(){
  Function namber = num();
  namber(5);
  namber(10);
  namber(3);
  
}

Function num(){
  int t = 0;
  void cnt(int b){
   t = t+b;
   print(t);

  }
  return cnt;
}