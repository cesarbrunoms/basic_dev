// Adição, Subtração, Multiplicação e Divisão no Dart
// Fonte: https://youtu.be/mgQfCHBjodw

void main() {
  int numero1 = 3;
  int numero2 = 2;
  print('Variavel numero 1 vale $numero1');
  print('Variavel numero 2 vale $numero2');

  int adicao = numero1 + numero2;
  print('Adicao: $adicao');

  int subtracao = numero1 - numero2;
  print('Subtracao: $subtracao');

  int multiplicacao = numero1 * numero2;
  print('Multiplicacao: $multiplicacao');

  // por se tratar de um resultado com numero quebrado usa-se 'double'
  double divisao = numero1 / numero2;
  print('Divisao: $divisao');

  //divisao parte inteira
  int divisaoParteInteira = numero1 ~/ numero2;
  print('Divisao Parte Inteira: $divisaoParteInteira');

  //divisao resto
  int divisaoResto = numero1 % numero2;
  print('Divisao Resto: $divisaoResto');
}
