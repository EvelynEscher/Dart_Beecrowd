import 'dart:io';

void main() {
  int curupira = 300,
      boitata = 1500,
      boto = 600,
      mapinguari = 1000,
      iara = 150,
      chica = 225,
      valorSomaTotal = 0,
      valorEntrada = 0;

  for (int i = 0; i < 5; i++) {
    valorEntrada = int.tryParse(stdin.readLineSync()) ?? 0;
    switch (i) {
      case 0:
        valorSomaTotal = valorSomaTotal + (valorEntrada * curupira);
        break;
      case 1:
        valorSomaTotal = valorSomaTotal + (valorEntrada * boitata);
        break;
      case 2:
        valorSomaTotal = valorSomaTotal + (valorEntrada * boto);
        break;
      case 3:
        valorSomaTotal = valorSomaTotal + (valorEntrada * mapinguari);
        break;
      case 4:
        valorSomaTotal = valorSomaTotal + (valorEntrada * iara);
        break;
      default:
        return;
    }
  }

  print((valorSomaTotal = valorSomaTotal + chica).toString());
}
