import 'dart:io';
import 'dart:math';

void main() {
  Map<String, int> func = {"Apple": 2, "Banana":1, "Cherry": 3};
  List keys = Smp(func);
  print(keys); 
}
List Smp(Map map) {

  return map.keys.toList();
}