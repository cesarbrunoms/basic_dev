// Aula 20: Como Usar CONST e FINAL em CLASSES em Dart
// Fonte: https://youtu.be/XxSl0bkTR54

void main() {
  // 'const' é uma constante, nao pode ser alterado ou seja um valor fixo, no caso valor de 'a'.
  // um valor conhecido durante o tempo de compilação.
  const int a = 1;
  print(a);

  // uma coisa qe vai ser criada durante a execucao.
  // variaveis optidas durante o tempo de compilação.
  final DateTime data = DateTime.now();
  print(DateTime.now());
}