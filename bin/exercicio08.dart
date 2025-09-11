import 'dart:io';

void exercicio08() {
  int? n;

  // Solicita um número inteiro positivo
  do {
    stdout.write('Digite um número inteiro positivo (N): ');
    n = int.tryParse(stdin.readLineSync()!);

    if (n == null || n <= 0) {
      print('Valor inválido. Digite um número maior que zero.\n');
    }
  } while (n == null || n <= 0);

  int soma = 0;
  int impar = 1;

  for (int i = 0; i < n; i++) {
    soma += impar;
    impar += 2;
  }

  print('Soma dos $n primeiros números ímpares: $soma');
}
