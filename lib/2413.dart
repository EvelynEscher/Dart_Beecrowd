import 'dart:io';

void main() {
  int numeroPessoas = int.tryParse(stdin.readLineSync()) ?? 0;

  if (numeroPessoas >= 1 && numeroPessoas <= 1000) {
    numeroPessoas = (numeroPessoas * 2) * 2;
  } else {
    return;
  }
  print(numeroPessoas.toString());
}
