import 'dart:io';

void exercicio04() {
  int? idade;

  do {
    stdout.write('Digite uma idade entre 0 e 120: ');
    idade = int.tryParse(stdin.readLineSync()!);

    if (idade == null || idade < 0 || idade > 120) {
      print('Valor inválido. Tente novamente.\n');
    }
  } while (idade == null || idade < 0 || idade > 120);

  print('Idade válida: $idade');
}
