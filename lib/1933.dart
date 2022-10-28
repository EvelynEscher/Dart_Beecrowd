import 'dart:io';

void main() {
  var valoresCartas = stdin.readLineSync().split(' ').map(int.parse).toList();
  int primeiraCarta = valoresCartas[0],
      segundaCarta = valoresCartas[1],
      valorSaida = 0;

  if (!((primeiraCarta >= 1 && primeiraCarta <= 13) &&
      (segundaCarta >= 1 && segundaCarta <= 13))) {
    return;
  } else if (primeiraCarta != segundaCarta) {
    (primeiraCarta > segundaCarta)
        ? valorSaida = primeiraCarta
        : valorSaida = segundaCarta;
  } else {
    valorSaida = primeiraCarta;
  }
  print(valorSaida.toString());
}
