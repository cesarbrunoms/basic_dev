// Aula 17 - get e set em Classes em Dart
// Fonte: https://youtu.be/mXGEb3KlEKk

void main() {
  // 'get' - obtem alguma coisa
  // 'set' - define alguma coisa
  Pessoa pessoa1 = Pessoa('Cesar', 33, '+55(69)98765-4321');
  print(pessoa1.idade);
}

class Pessoa {
  String nome = ''; // Setada 'marcada' como vazio
  int _idade = 0;
  String telefone = ''; // Setada 'marcada' como vazio

  // Construtor da Classe
  Pessoa(this.nome, int parametroIdade, this.telefone) {
    this.idade = parametroIdade;
  }
  void set idade(int idade) {
    if (idade < 120) {
      this._idade = idade;
    }
  }
  int get idade {
    return this._idade;
  }

  // Métodos da Classe - Funções
  void apresenta() {
    print('Nome: $nome, Idade: $idade anos, Telefone: $telefone');
  }
}
