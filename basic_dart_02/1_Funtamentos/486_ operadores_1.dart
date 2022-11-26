void main() {
  // OPERADORES ARITMÉTICOS
  int a = 7;
  int b = 3;
  int resultado = a + b;
  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a % 2);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

  // OPERADORES LOGICOS
  bool produtoFragil = true;
  bool produtoCaro = false;
  // AND -> E, os dos tem que ser verdadeiro
  print(produtoFragil && produtoCaro);
  // OR -> OU, basta um do dois ser verdadeiro ou os dois
  print(produtoFragil || produtoCaro);
  // XOR -> OU, exclusivo ou seja se um do dois for verdadeiroe o outro falso
  print(produtoFragil ^ produtoCaro);
  // nega uma vez
  print(!produtoFragil);
  // nega duas vezes
  print(!!produtoCaro);
}
