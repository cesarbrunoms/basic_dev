import 'dart:math';

void main() {
  //switch, seleções multiplas
  // obrigado a colocar break logo apos o case
  var nota = Random().nextInt(11);
  print('Nota: $nota');

  switch (nota) {
    case 10:
    case 9:
      print('Quadro de honra');
      print('Parabéns!');
      break;
    case 8:
    case 7:
    case 6:
      print('Aprovado');
      break;
    case 5:
    case 4:
      print('Recuperação');
      break;
    default:
      print('Reprovado');
  }
  print('Fim!');
}
