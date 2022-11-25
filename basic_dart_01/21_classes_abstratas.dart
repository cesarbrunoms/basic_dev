// Aula 21: O Que é uma CLASSE ABSTRATA no DART
// Fonte: https://youtu.be/ZoiWCpCmFTI

void main() {
  // Personagem personagem1 = Personagem(10, 10, 'Hero');
  Jogador jogador1 = Jogador(10, 10, 'Hero2');
  Inimigo inimigo1 = Inimigo(10, 10, 'Inimigo1');

  jogador1.mostra();
  inimigo1.mostra();

  if (inimigo1.getPosicaoX() == jogador1.getPosicaoX()) {
    print('Lutem!');
  }
}

// classe 'pai', ou molde para as classes 'Jogador' e 'Inimigo'.
// Ou seja uma classe abstrata 'abstract'.
abstract class Personagem {
  int posicaoX = 0;
  int posicaoY = 0;
  String nome = ''; // Setada 'marcada' como vazio
  Personagem(this.posicaoX, this.posicaoY, this.nome);

  void mostra() {
    print('$nome esta na posicao $posicaoX e $posicaoY');
  }

  int getPosicaoX() => posicaoX;
  int getPosicaoY() => posicaoY;
}

class Jogador extends Personagem {
  Jogador(int posicaoX, int posicaoY, String nome)
      : super(posicaoX, posicaoY, nome);
}

class Inimigo extends Personagem {
  Inimigo(int posicaoX, int posicaoY, String nome)
      : super(posicaoX, posicaoY, nome);
}
