void main() {
  int a = 3;
  int b = 4;

  // OPERADORES UNÁRIOS
  a++; // Posfix
  --a; // Prefix
  print(a);

  print(a++ == --b); // b vai ser calculado antes da comparação '=='
  print(a == b);
}
