import 'dart:io';

void main() {
  var lista1 = ['Bruno', 'Paula'];
  lista1.add('Bruna');
  print(lista1);

  // 'const' faz com que a lista nao possa ser alterada
  var lista2 = const ['Banana', 'Maça'];
  //lista2.add('Goiaba');
  print(lista2);
}
