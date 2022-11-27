void main() {
  String nome = 'Bruno';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 =
      nome + ' está ' + status + ' pq tirou nota ' + nota.toString() + '!';
  print(frase1);

  // Exemplo de interpolação
  String frase2 = '$nome está $status pq tirou nota $nota!';
  print(frase2);

  // Fazendo conta dentro de uma String
  print('30*30 = ${30 * 30}');
}
