// aporta de entrada para um programa darte é uma função 'main'
// dentro de uma função vc cria um algoritimo
import 'dart:math';

void main() {
  //print(a + b);
  somaComPrint(2, 3);

  int c = 4;
  int d = 5;
  somaComPrint(c, d);

  // vamos chamar nossa função criada 'somaComPrint'
  // passo 2
  //somaComPrint();

  // chamando exemplo 3
  somaDoisNumerosQuaisquer();
}

// vamos criar uma função: 'somaComPrint'
// passo 1
void somaComPrint(int a, int b) {
  print(a + b);
}

// exemplo 3
void somaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11); // gerando numero aleatorio de 0 a 10
  int n2 = Random().nextInt(11);
  print('O valores sorteados são: $n1 e $n2');
  print(n1 + n2);
}
