import 'dart:io';

void exercicio02() {
  stdout.write('Digite o primeiro número inteiro (A): ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o segundo número inteiro (B): ');
  int b = int.parse(stdin.readLineSync()!);

  int soma = a + b;
  int diferenca = a - b;
  int produto = a * b;
  String quociente;

  if (b != 0) {
    quociente = (a / b).toStringAsFixed(2);
  } else {
    quociente = 'Indefinido (divisão por zero)';
  }

  print('\nResultados:');
  print('$a + $b = $soma');
  print('$a - $b = $diferenca');
  print('$a * $b = $produto');
  print('$a / $b = $quociente');
}
