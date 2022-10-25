// ignore_for_file: file_names

import 'dart:io';

void main() {
  var valorInteiro = int.tryParse(stdin.readLineSync()) ?? 0;
  String auxText = '';
  bool ehPar;
  int contador = 0;

  while (contador < 6) {
    ehPar = (valorInteiro % 2 == 0) ? true : false;
    if (ehPar) {
      valorInteiro += 1;
      continue;
    } else {
      auxText = auxText + valorInteiro.toString() + '\n';
      valorInteiro += 1;
      contador++;
    }
  }
  auxText = auxText.substring(0, auxText.length - 1);
  print(auxText);
}
