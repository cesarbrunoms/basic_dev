import 'dart:math';

void main() {
  // vai gerar um numero positivo aleatorio inteiro até 0 a 10
  var nota = Random().nextInt(11);
  print('Nota: $nota');
  // if estara executando ou nao executando a proxima sentença de codigo
  if (nota >= 9) {
    print('Quadro de Honra!');
  }
  
  if (nota >= 7) {
    print('Aprovado!');
  } else if (nota >= 5) {
    print('Recuperação!');
  } else {
    print('Reprovado!');
  }
}
