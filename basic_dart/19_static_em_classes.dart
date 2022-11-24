// Aula 19: O Que Significa STATIC em CLASSES em FLUTTER
// Fonte: https://youtu.be/lwbdpl4cytI

void main() {
  // Fase 2
  // Mundo mundo1 = Mundo();
  // mundo1.gravidade = 10;
  // print(mundo1.gravidade);

  Mundo.gravidade = 20;
  Mundo.duplicarGravidade();
  print(Mundo.gravidade);
  print(Mundo.terreno);
}

// Classe chamada Mundo
// 'static' resume a 'Fase 2'
class Mundo {
  static double gravidade = 9.81;
  static String terreno = 'grama';

  Mundo();

  static void duplicarGravidade() {
    gravidade = gravidade * 2;
  }
}
