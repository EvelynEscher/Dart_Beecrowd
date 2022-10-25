// ignore_for_file: file_names

import 'dart:io';

void main() {
  int qtdeTermos = int.tryParse(stdin.readLineSync()) ?? 0;
  int resultadoSoma, qtdeSoma;
  String auxText = '';

  while (qtdeTermos > 0) {
    qtdeSoma = int.tryParse(stdin.readLineSync()) ?? 0;
    if (qtdeSoma >= 1 && qtdeSoma <= 1000) {
      resultadoSoma = qtdeSoma % 2 == 0 ? 0 : 1;
      auxText = auxText + resultadoSoma.toString() + '\n';
    } else {
      return;
    }
    qtdeTermos--;
  }
  auxText = auxText.substring(0, auxText.length - 1);
  print(auxText);
}
