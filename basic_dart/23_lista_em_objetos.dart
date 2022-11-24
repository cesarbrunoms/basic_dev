// Aula 23: Como Criar uma LISTA DE OBJETOS em Flutter
// Fonte: https://youtu.be/4kn7wH9nvvE

void main() {
  List<Pessoa> pessoas = [Pessoa('Bruno', 33), Pessoa('Paula', 34)];
  print(pessoas[0].nome);
  print(pessoas[0].idade);
  print(pessoas[pessoas.length - 1].nome); // Imprimir ultimo elemento.
  print(pessoas[pessoas.length - 1].idade); // Imprimir ultimo elemento.

  // Adicionar novo elemento
  pessoas.add(Pessoa('Bruna', 6));

  pessoas.forEach((Pessoa pessoa) => print(pessoa.nome));
}

// Criar uma classe
class Pessoa {
  String nome = '';
  int idade;

// Criar um construtor
  Pessoa(this.nome, this.idade);

  void apresenta() {
    print('Nome: $nome, Idade: $idade');
  }
}
