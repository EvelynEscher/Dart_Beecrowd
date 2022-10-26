// ignore_for_file: file_names
import 'dart:io';

void main() {
  int pressaoDesejada, pressaoBomba;
  pressaoDesejada = int.tryParse(stdin.readLineSync()) ?? 0;
  pressaoBomba = int.tryParse(stdin.readLineSync()) ?? 0;

  if ((pressaoBomba >= 1 && pressaoBomba <= 40) &&
      pressaoDesejada >= 1 &&
      pressaoDesejada <= 40) {
    pressaoDesejada = pressaoDesejada - pressaoBomba;
  } else {
    return;
  }
  print(pressaoDesejada.toString());
}
