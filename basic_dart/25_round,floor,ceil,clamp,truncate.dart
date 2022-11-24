// Aula 25: Pra que Server ROUND, FLOOR, CEIL, CLAMP, TRUNCATE no Flutter
// Fonte: https://youtu.be/-rpfXxoKI3I

void main() {
  double pi = 3.1415;
  print(pi);

  // Retira as casas decimais e retorna um inteiro.
  print(pi.truncate());

  // Arredonda com numero de casas decimais definida pelo usuaio.
  print(pi.toStringAsFixed(2));

  // Sempre vai pegar o inteiro mais proximo.
  print(pi.round());

  // Retorna o minimo ou maximo determinado pelo usuario
  print(pi.clamp(1, 2));

  // Imprimir como String.
  print(pi.toString());

  // Imprimi a parte inteira.
  print(pi.toInt());

  // Arredonda para cima.
  print(pi.ceil());

  // Arredonda para baixo.
  print(pi.floor());

  // Se o valor for negativo ele transforma em positivo.
  print(pi.abs());


  // Se o resultado for negativo ele imprimirá a palavra 'negativo'.
  if (pi.isNegative) {  
    print('negativo');
  } else print('positivo');
  // Mas se o resultado for positivo ele impimirá a palavra 'positivo'.
}