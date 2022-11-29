void main() {
  var alunos = [
    {'nome': 'Bruno', 'nota': 9.5},
    {'nome': 'Paula', 'nota': 8.9},
    {'nome': 'Bruna', 'nota': 9.9},
    {'nome': 'Maria', 'nota': 6.5},
  ];
  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => nota as double) // transformar em double
      .where((nota) => nota >= 7); // filtro notas acima de 7

  var total = notasFinais.reduce((t, a) => t + a);

  print('O valor da média total é: ${total / notasFinais.length}');
}
