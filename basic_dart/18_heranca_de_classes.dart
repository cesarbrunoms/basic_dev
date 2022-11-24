// Aula 18 - Herança de Classes em Dart
// Fonte: https://youtu.be/qzafAjfVFAY

void main() {
  Pessoa pessoa1 = Pessoa('João', 30);
  pessoa1.apresenta();

  Pai pai1 = Pai('José', 36, 'Carpinteiro');
  pai1.apresenta();

  Filho filho1 = Filho('Bruno', 16, 'Ricardo Cantanhede');
  filho1.apresenta();
}

// Classe 1
class Pessoa {
  String nome = ''; // Setada 'marcada' como vazio
  int idade = 20;

  // Construtor
  Pessoa(this.nome, this.idade);

  void apresenta() {
    print('Meu nome é $nome e minha idade é $idade');
  }
}

// Tudo que tinha na classe pessoa a classe pai vai herdar
// Classe Pai
class Pai extends Pessoa {
  String profissao = ''; // Setada 'marcada' como vazio
  Pai(nome, idade, this.profissao) : super(nome, idade);

  // Sobescrevendo 'apresenta'
  @override
  void apresenta() {
    print('Nome: $nome, Idade: $idade, Profissao: $profissao');
  }
}

// Classe Filho
class Filho extends Pessoa {
  String escola = ''; // Setada 'marcada' como vazio
  Filho(nome, idade, this.escola) : super(nome, idade);

  // Sobescrevendo 'apresenta'
  @override
  void apresenta() {
    print('Nome: $nome, Idade: $idade, Escola: $escola');
  }
}
