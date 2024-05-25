import 'dart:io';
import 'dart:math';

String name(String text) {
  List<String> texti = text.split('');
  List<String> revtexti = texti.reversed.toList();
  return revtexti.join('');
}

void main() {
  String inp = "hello";
  String chap = name(inp);
  print(chap);
}