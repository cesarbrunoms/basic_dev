import 'dart:io';

void main() {
  // 'while', quantidade indeterminada de repetições diferente de 'for'
  var digitado = '';
  // enquanto a expressao for verdadeira ele ficará executando
  // 'while' se for falso nao executara
  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }
  

  // 'do' 'while' mesmo sendo uma expressao falsa sera executado uma vez
  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');

  print('Fim!');
}