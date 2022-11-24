// Aula 15 - Orientação a Objetos em Dart
// Fonte: https://youtu.be/o7A2lP3aQMI

void main() {
  //Orientação a objeto
  //Segundo passo;
  //variavel pessoa um do tipo pessoa vai instanciar uma nova pessoa.
  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = 'Bruno';
  pessoa1.idade = 30;
  pessoa1.telefone = '+55(69)99233-2129';
  print(pessoa1.nome);
  pessoa1.apresenta();
}

//Orientação a objeto
//Primeiro passo criar a 'class'.
//Propriedades da Classe - Variáveis
class Pessoa {
  String nome = ''; // Setada 'marcada' como vazio
  int idade = 0;
  String telefone = ''; // Setada 'marcada' como vazio

  //Métodos da Classe - Funções
  void apresenta() {
    print('Meu nome é ${this.nome}');
  }
}
