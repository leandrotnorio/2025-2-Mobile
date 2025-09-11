import 'dart:io';

void exercicio10() {
  double total = 0.0;
  int quantidadeItens = 0;

  print('Digite os preços dos produtos. Digite 0 para encerrar.');

  while (true) {
    stdout.write('Preço do item: ');
    String? entrada = stdin.readLineSync();
    if (entrada == null || entrada.isEmpty) {
      print('Entrada inválida. Digite um número válido.\n');
      continue;
    }

    double? preco = double.tryParse(entrada);

    if (preco == null) {
      print('Entrada inválida. Digite um número válido.\n');
      continue;
    }

    if (preco == 0) {
      // Sai do loop ao digitar 0
      break;
    }

    if (preco < 0) {
      print('Preço negativo ignorado.\n');
      continue;
    }

    total += preco;
    quantidadeItens++;
  }

  print('\nTotal de itens: $quantidadeItens');
  print('Valor total da compra: R\$ ${total.toStringAsFixed(2)}');
}
