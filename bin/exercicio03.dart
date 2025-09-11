import 'dart:io';

void exercicio03() {
  stdout.write('Quantas temperaturas você deseja converter? ');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    stdout.write('Digite a temperatura em Celsius #$i: ');
    double celsius = double.parse(stdin.readLineSync()!);

    double fahrenheit = celsius * 1.8 + 32;
    print('Temperatura em Fahrenheit: ${fahrenheit.toStringAsFixed(2)}\n');
  }
}
