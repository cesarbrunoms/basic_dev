// Aula 26: Funções de CONVERSÃO de STRING em Flutter
// Fonte: https://youtu.be/O4WiS2TiSPM

void main() {
  String nome = '  Bruno Cesar  ';
  //print(nome);
  //print(nome.toLowerCase()); // Imprimir em minusculo.
  //print(nome.toUpperCase()); // Imprimir em maiusculo.

  nome = nome.trim(); // Remover espaços desnecesarios de uma String.
  //nome = nome.trimLeft(); // Remover espaços desnecesarios a esquerda.
  //nome = nome.trimRight(); // Remover espaços desnecesarios a direita.
  //nome = nome.padLeft(20, '_'); // Adiciona '10' espaços a esquerda na String.
  //nome = nome.padRight(20, '_'); // Adiciona '10' espaços a direita na String.
  //print(nome.length); // Imprimi o tamanho da String.
  print('[$nome]');
  //print(nome.substring(0, 2)); //
  //print(nome.indexOf(' ')); //
  //print(nome.substring(0, nome.indexOf(' ')));
  print(nome.split(' '));
}
// Neste exercicio remova '//' antes da função que deseja ser exibida.
