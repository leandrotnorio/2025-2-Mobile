import 'dart:io';

void exercicio09() {
  int? inicio, fim, k;

  // Lê e valida o início e fim do intervalo
  do {
    stdout.write('Digite o valor inicial do intervalo: ');
    inicio = int.tryParse(stdin.readLineSync()!);

    stdout.write('Digite o valor final do intervalo: ');
    fim = int.tryParse(stdin.readLineSync()!);

    if (inicio == null || fim == null || inicio > fim) {
      print('Intervalo inválido. O início deve ser menor ou igual ao fim.\n');
    }
  } while (inicio == null || fim == null || inicio > fim);

  // Lê e valida o valor de k
  do {
    stdout.write('Digite o valor de k (divisor): ');
    k = int.tryParse(stdin.readLineSync()!);

    if (k == null || k == 0) {
      print('Valor inválido. k deve ser diferente de zero.\n');
    }
  } while (k == null || k == 0);

  // Mostra os múltiplos de k no intervalo
  print('\nMúltiplos de $k no intervalo de $inicio a $fim:');
  bool encontrou = false;

  for (int i = inicio; i <= fim; i++) {
    if (i % k == 0) {
      print(i);
      encontrou = true;
    }
  }

  if (!encontrou) {
    print('Nenhum múltiplo de $k encontrado no intervalo.');
  }
}
