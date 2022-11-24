// Aula 11 - While e Do While em Dart
// Fonte: https://youtu.be/ohlpikn2YWI

void main() {
  //Exemplo 1
  int i = 1;

  //'while' faça enquanto, 1 for menor que 10.
  while (i < 10) {
    print(i);
    i++;
  }

  //Exemplo 2
  bool condicao1 = true;
  int x = 1;

  while (condicao1) {
    print(x);
    x++;

    //looping com uma condição de controle
    if (x > 10) {
      condicao1 = false;
    }
  }

  //Exemplo 3
  //Faça
  bool condicao2 = true;
  int y = 1;

  //Mesmo a condição sendo 'falsa' ira ser executado uma vez.
  do {
    print(y);
    y++;

    if (y > 5) {
      condicao2 = false;
    }
  } while (condicao2);
}