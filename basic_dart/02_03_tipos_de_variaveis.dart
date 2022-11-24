// Dartpad.dev e Tipos de Variáveis no Dart int, double, String, bool
// Fonte: https://youtu.be/znuxJ1_CQck
  
// Print de Variáveis no Dart e Concatenação de Strings no Dart
// Fonte: https://youtu.be/8SytrwQ3HbI

void main() { 
  // Produtos:

  // 'int' para numeros inteiros.
  int codigo = 1;

  // 'double' para numeros com casas decimais.
  double preco = 3.14;

  // 'String' para nome.
  String nome = 'Pendrive';

  // 'bool' para verdadeiro ou falso.
  bool venda = true;

  // 'var' definição generica para variavel.
  var variavel1 = 2;
  var variavel2 = 'Cesar';

  // 'dynamic' pode mudar o tipo da variavel durante a execução do programa.
  // como no exemplo abaixo: alternando de 'int' para 'String'.
  dynamic variavel3 = 3;
  variavel3 = 'Bruno';

  print(codigo);
  print(preco);
  print(nome);
  print(venda);
  print(variavel1);
  print(variavel2);
  print(variavel3);

  // concatenar 'String'.
  print('Produto de codigo ' +
      codigo.toString() +
      ' é ' +
      nome +
      ' e o valor do produto é ' +
      'R\$ ' + preco.toString());

  //Exercicio:
  
  // Produtos:
  String nome1 = 'Teclado';
  double preco1 = 30.50;
  int qtd1 = 5;
  String cor1 = 'Branco';

  String nome2 = 'Mouse';
  double preco2 = 78.90;
  int qtd2 = 5;
  String cor2 = 'Preto';
  print('A loja possui: ' + qtd2.toString() + nome2 + ' nas cores ' + cor2 + ' sendo o valor unitario ' + preco2.toString());
}