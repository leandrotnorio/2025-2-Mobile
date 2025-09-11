import 'dart:io';

void exercicio07() {
  int? opcao;

  do {
    print('\n--- MENU ---');
    print('1) Dobrar um número');
    print('2) Metade de um número');
    print('0) Sair');
    stdout.write('Escolha uma opção: ');

    opcao = int.tryParse(stdin.readLineSync()!);

    switch (opcao) {
      case 1:
        stdout.write('Digite um número: ');
        double? num = double.tryParse(stdin.readLineSync()!);
        if (num != null) {
          print('Dobro de $num = ${num * 2}');
        } else {
          print('Entrada inválida.');
        }
        break;

      case 2:
        stdout.write('Digite um número: ');
        double? num = double.tryParse(stdin.readLineSync()!);
        if (num != null) {
          print('Metade de $num = ${num / 2}');
        } else {
          print('Entrada inválida.');
        }
        break;

      case 0:
        print('Saindo...');
        break;

      default:
        print('Opção inválida. Tente novamente.');
    }
  } while (opcao != 0);
}
