// Aula 8 - If Avançado em Dart
// Fonte: https://youtu.be/3lv9kLK89wc

void main() {
  bool condicao = false;

  // if(?) ou else(:)
  print(condicao ? 'Condicao verdadeira! ' : 'Condicao falsa! ');


  //Exercicio:
  int candidato = 13;

  //exemplo 1
  if (candidato == 22) {
    print('Bolsonaro');
  }
  else {
    print('Lula');
  }

  //exemplo 2
  print(candidato == 22 ? 'Bolsonaro' : 'Lula');  
}