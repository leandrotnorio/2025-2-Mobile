import 'dart:io';

void exercicio06() {
  int? entrada;

  // Solicita um número inteiro positivo
  do {
    stdout.write('Digite um número inteiro positivo: ');
    entrada = int.tryParse(stdin.readLineSync()!);

    if (entrada == null || entrada <= 0) {
      print('Valor inválido. Por favor, digite um número maior que zero.\n');
    }
  } while (entrada == null || entrada <= 0);

  // Como entrada já está validada, podemos atribuir a uma variável não-nula
  int n = entrada;

  // Contagem regressiva
  print('\nContagem regressiva:');
  while (n >= 0) {
    print(n);
    n--;
  }

  print('FIM!');
}
