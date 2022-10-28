import 'dart:io';

void main() {
  int numEntrada = int.tryParse(stdin.readLineSync()) ?? 0;

  String auxTextSaida;

  for (var i = 0; i < numEntrada; i++) {
    if (!(numEntrada >= 1 && numEntrada <= 1000)) {
      break;
    } else {
      print('object');
    }
  }

  print(auxTextSaida);
}
