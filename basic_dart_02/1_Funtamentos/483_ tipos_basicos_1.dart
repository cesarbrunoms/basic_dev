void main() {
  // Numeros (int e double)
  // String (String)
  // Booleano (bool)
  // dynamic

  int n1 = 3;
  double n2 = -5.67.abs();
  // função com valores literais, ou seja um valor em String.
  double n3 = double.parse('12.765');
  num n4 = 6;
  print(n1 + n2 + n3 + n4);
  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  String s1 = 'Bom';
  String s2 = ' Dia!';
  print(s1 + s2);

  bool estaChovendo = true;
  bool muitoFrio = false;
  print(estaChovendo || muitoFrio);
  print(estaChovendo && muitoFrio);
  print(estaChovendo ^ muitoFrio);

  dynamic x = 'Um texto';
  print(x);
  x = 123;
}
