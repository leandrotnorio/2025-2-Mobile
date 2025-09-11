import 'dart:io';

void exercicio01() {
  stdout.write('Digite um número inteiro: ');
  int numero = int.parse(stdin.readLineSync()!);
  String resultado = (numero % 2 == 0) ? 'par' : 'ímpar';
  print('O número $numero é $resultado.');
}
