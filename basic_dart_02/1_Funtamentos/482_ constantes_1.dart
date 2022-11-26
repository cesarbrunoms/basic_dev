import 'dart:io';
import 'dart:math';

void main() {
  // para calcular a area da circunferencia
  // area da circunferencia = PI * raio * raio
  // constante quando o valor é pré-definido
  const PI = 3.1415;
  // stdout imprimir na tela
  stdout.write('Informe o raio: ');
  // stdin.readLineSync ler o teclado
  var entradaUsuario = stdin.readLineSync()!;
  // final para constante, ou seja o valor nao pode ser alterado
  final raio = double.parse(entradaUsuario);

  final area = PI * raio * raio;

  print('O valor da área é: ' + area.toString());
}
