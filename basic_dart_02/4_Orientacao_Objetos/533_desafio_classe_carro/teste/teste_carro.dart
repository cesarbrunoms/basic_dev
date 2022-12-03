import '../modelo/carro.dart';

main() {
  var c1 = Carro(320);
  while (!c1.estaNoLimite()) {
    print('Velocidade atual: ${c1.acelerar()}Km/h.');
  }
  print('Velocidade maxima do carro ${c1.velocidadeAtual}Km/h.');

  while (c1.velocidadeAtual > 0) {
    print('Velocidade atual do carro ${c1.frear()}Km/h.');
  }
  print('O carro parou com velocidade ${c1.velocidadeAtual}Km/h.');
}
