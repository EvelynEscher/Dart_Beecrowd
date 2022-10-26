// ignore_for_file: file_names
import 'dart:io';

void main() {
  int valorN = int.tryParse(stdin.readLineSync()) ?? 0, contador;
  String auxText = '';

  contador = 0;

  while (contador <= valorN) {
    ((valorN / contador) % 1 == 0)
        ? auxText = auxText + contador.toString() + '\n'
        : false;

    contador++;
  }
  auxText = auxText.substring(0, auxText.length - 1);
  print(auxText);
}
