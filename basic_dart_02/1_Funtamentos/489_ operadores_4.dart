import 'dart:io';

void main() {
  stdout.write('Esta chovendo? (s/N)');
  // pegando a resposta do usuario
  bool estaChovendo = stdin.readLineSync()! == 's';

  stdout.write('Esta frio? (s/N)');
  // pegando a resposta do usuario
  bool estaFrio = stdin.readLineSync()! == 's';

  // ATRIBUIÇÃO CONDICIONAL
  // SE for VERDADEIRO: 'Ficar em casa'
  // SE for FALSO: 'Sair!'
  String resultado = estaChovendo || estaFrio ? 'Ficar em casa' : 'Sair!';
  print(resultado);
}
