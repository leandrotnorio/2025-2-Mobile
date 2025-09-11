import 'dart:io';

import 'exercicio01.dart';
import 'exercicio02.dart';
import 'exercicio03.dart';
import 'exercicio04.dart';
import 'exercicio05.dart';
import 'exercicio06.dart';
import 'exercicio07.dart';
import 'exercicio08.dart';
import 'exercicio09.dart';
import 'exercicio10.dart';

void main() {
  int opcao;
  do {
    print('\n--- MENU DE EXERCÍCIOS ---');
    print('1) Exercício 1: Par ou Ímpar');
    print('2) Exercício 2: Soma dos dois');
    print('3) Exercício 3: Conversor Celsius para Fahrenheit');
    print('4) Exercício 4: Validação de idade');
    print('5) Exercício 5: Média com critério de parada');
    print('6) Exercício 6: Contagem regressiva segura');
    print('7) Exercício 7: Menu de opções (dobro/metade)');
    print('8) Exercício 8: Soma dos N primeiros ímpares');
    print('9) Exercício 9: Múltiplos dentro de um intervalo');
    print('10) Exercício 10: Caixa registradora');
    print('0) Sair');
    stdout.write('Escolha uma opção: ');
    opcao = int.tryParse(stdin.readLineSync() ?? '') ?? -1;

    switch (opcao) {
      case 1:
        exercicio01();
        break;
      case 2:
        exercicio02();
        break;
      case 3:
        exercicio03();
        break;
      case 4:
        exercicio04();
        break;
      case 5:
        exercicio05();
        break;
      case 6:
        exercicio06();
        break;
      case 7:
        exercicio07();
        break;
      case 8:
        exercicio08();
        break;
      case 9:
        exercicio09();
        break;
        case 10:
        exercicio10();
        break;
      case 0:
        print('Saindo...');
        break;
      default:
        print('Opção inválida!');
    }
  } while (opcao != 0);
}
