// Aula 16 - Construtor de Classes em Dart
// Fonte: https://youtu.be/KnmDHHB8fYs

void main() {
  // Orientação a objeto
  // Passo 2 - ;
  // Variavel pessoa um do tipo pessoa vai instanciar uma nova pessoa.
  Pessoa pessoa1 = Pessoa('Cesar', 33, '+55(69)98765-4321');
  pessoa1.apresenta(); //print(pessoa1.nome);

  Pessoa pessoa2 = Pessoa('Paula', 33, '+55(69)98765-0000');
  pessoa2.apresenta(); //print(pessoa2.nome);
}

// Passo 1 - criar a 'class'.
// Propriedades da Classe - Variáveis
class Pessoa {
  String nome = ''; // Setada 'marcada' como vazio
  int idade = 0;
  String telefone = ''; // Setada 'marcada' como vazio

  // Construtor da Classe
  Pessoa(this.nome, this.idade, this.telefone);

  // Métodos da Classe - Funções
  void apresenta() {
    print('Nome: $nome, Idade: $idade anos, Telefone: $telefone');
  }
}
