void main() {
  double nota1 = 6.99.roundToDouble(); // aredonta a nota para mais
  print(nota1);
  double nota2 = 6.99.truncateToDouble(); // aredonda a nota para menos
  print(nota2);

  String s1 = 'Bruno Cesar';
  String s2 = s1.substring(0, 8); // imprimir os 8 primeiros caracteres.
  String s3 = s2.toUpperCase(); // tudo maiusculo
  String s4 = s3.padRight(15, '!');
  print(s4);

  var s5 = 'Paula Regina'
    .substring(0, 8)
    .toUpperCase()
    .padRight(15, '!');
  print(s5);  
}
