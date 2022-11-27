main() {
  // exemplo 1
  var adicao = (int a, int b) {
    return a + b;
  };

  // exemplo 2
  // '=>' no lugar de 'return'
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;


  print(adicao(4, 19));
  print(subtracao(9, 13));
  print(multiplicacao(9, 13));
  print(divisao(9, 13));
}
