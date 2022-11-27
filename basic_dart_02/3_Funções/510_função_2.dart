import 'dart:math';

void main() {
  int resultado = somar(2, 3);
  resultado += 2;
  print('O dobro do resultado é: $resultado');

  print('O resultado é: ${somarNumerosAleatorios()}');
}

// retornar do tipo int
int somar(int a, int b) {
  return a + b; //return devera ser usado
}

int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
