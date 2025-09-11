import 'dart:io';

void exercicio05() {
  double soma = 0;
  int quantidade = 0;

  while (true) {
    stdout.write('Digite uma nota (valor negativo para encerrar): ');
    double? nota = double.tryParse(stdin.readLineSync()!);

    if (nota == null) {
      print('Entrada inválida. Digite um número real.\n');
      continue;
    }

    if (nota < 0) {
      break;
    }

    soma += nota;
    quantidade++;
  }

  if (quantidade > 0) {
    double media = soma / quantidade;
    print('\nQuantidade de notas válidas: $quantidade');
    print('Média: ${media.toStringAsFixed(2)}');
  } else {
    print('\nNenhuma nota válida foi digitada.');
  }
}

