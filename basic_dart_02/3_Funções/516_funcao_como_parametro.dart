import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print('Valor sorteado: $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

void main() {
  var minhaFnPar = () => print('Valor PAR!');
  var minhaFnImpar = () => print('Valor Impar!');

  executar(minhaFnPar, minhaFnImpar);
}
