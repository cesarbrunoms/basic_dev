main() {
  saudarPessoa(nome: 'Bruno', idade: 33);
  saudarPessoa(idade: 35, nome: 'Paula');
}

// para alterar os parametros posicionais para nomeados basta colcoar {}
saudarPessoa({String? nome, int? idade}) {
  print('Nome: $nome, idade: $idade');
}
