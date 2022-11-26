void main() {
  Map<String, double> notas = {
    'Bruno Cesar': 9.5,
    'Paula Regina': 6.5,
    'Bruna Maria': 10.0,
  };
  for (String nome in notas.keys) {
    print('Nome do aluno é: $nome');
  }

  for (var nota in notas.values) {
  print('A nota é $nota');
  }
}
