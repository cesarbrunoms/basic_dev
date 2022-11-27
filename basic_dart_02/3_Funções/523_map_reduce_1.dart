void main() {
  var alunos = [
    {'nome': 'Bruno', 'nota': 9.5},
    {'nome': 'Paula', 'nota': 8.9},
    {'nome': 'Bruna', 'nota': 9.9},
  ];
  String Function(Map) pegarApenasNome = (aluno) => aluno['nome'];
  var nomes = alunos.map(pegarApenasNome);
  print(nomes);
}
