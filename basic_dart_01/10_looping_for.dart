// Aula 10 - Looping em Dart com For
// Fonte: https://youtu.be/0hR_20jaOTk

void main() {
  //print de 01 á 10
  //Exemplo 1
  print('1');
  print('2');
  print('3');
  print('4');
  print('5');
  print('6');
  print('7');
  print('8');
  print('9');
  print('10');

  //Exemplo 2
  //i = 1, i vai ser menor ou igual a 10, i some a cada vez que passar pelo for o valor 1 a i.
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // i = 10, i vai ser maior ou igual a 1, i subtraia a cada vez que passar pelo for o valor -1 a i.
  for (int i = 10; i >= 1; i--) {
    print(i);
  }
}