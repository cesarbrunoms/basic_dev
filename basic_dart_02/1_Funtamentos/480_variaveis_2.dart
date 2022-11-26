void main() {
  // pelo valor que vc atribuiu a variavel a tipagem sera altumatica.
  var n1 = 2;
  var n2 = 4.56;
  var t1 = 'texto';
  print(n1 + n2);

  print(n1.runtimeType); // runtimeType para informar a tipagem da variavel.
  print(n2.runtimeType);
  print(t1.runtimeType);
  print(n1 is int); // n1 é inteiro?
  print(n2 is double); // n2 é double ?
  print(t1 is String); // t1 é texto ?
}
