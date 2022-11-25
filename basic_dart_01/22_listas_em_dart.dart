// Aula 22: Como Usar LISTAS no Flutter - Listas em Dart
// Fonte: https://youtu.be/UH-IM5mMcfM

void main() {
  //Exemplo de uma lista de 'pessoas'.
  List<String> pessoas = ['Joao', 'Jose', 'Pedro'];
  print(pessoas); // Imprimi a lista completa.
  print(pessoas[0]); // Impressao pelo indice, no caso 'Joao'.
  print(pessoas[1]); // Impressao pelo indice, no caso 'Jose'.
  print(pessoas.length); // 'length' mostra a quantidade na lista.
  print(pessoas[pessoas.length - 1]); // Imprimi a ultima pessoa da lista.
  pessoas.add('Bruno'); // Adicionando um elemento a lista
  pessoas.insert(2, 'Cesar'); // Inserindo elemento na posição 2 da lista.
  print(pessoas);
  pessoas.removeAt(0); //  Removendo elemento na posição 0 da lista, 'Joao'.
  print(pessoas);
  print(pessoas
      .contains('Bruno')); // Para saber se contem na lista o item 'Bruno'.
  print(pessoas
      .contains('Paula')); // Para saber se contem na lista o item 'Paula'.

  int posicao = 0;
  pessoas.forEach((String pessoa) {
    print('$posicao $pessoa');
    posicao++;
  });
}
