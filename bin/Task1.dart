import 'dart:io';
import 'dart:math';

void main() {
  int asos = 3;
  int daraja = 4;

  int res = cal(asos, daraja);
  Pow(asos, daraja, res);
}

int cal(int asos, int daraja) {
  int res = 1;
  for (int i = 0; i < daraja; i++) {
    res *= asos;
  }
  return res;
}

void Pow(int asos, int daraja, int res) {

  String nes = List.filled(daraja, asos).join('*');

  print('$asos^$daraja=$nes = $res');
}