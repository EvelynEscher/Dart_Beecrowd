import 'dart:io';

void main() {
  var qtdeIntervalos = int.tryParse(stdin.readLineSync()) ?? 0;
  final listaDadosVeiculos = [];

  for (var i = 0; i < qtdeIntervalos; i++) {
    listaDadosVeiculos.add(stdin.readLineSync());
  }

  final listaTempo = listaDadosVeiculos.map((e) {
    return int.tryParse(e.toString().split(' ')[0]) *
        int.tryParse(e.toString().split(' ')[1]);
  }).toList();

  print(listaTempo.fold<int>(
      0, (previousValue, element) => previousValue + element));
}
