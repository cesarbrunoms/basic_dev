void main() {
  // exemplo 1
  var notas1 = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total1 = 0.0;

  for (var nota1 in notas1) {
    total1 += nota1;
  }
  print(total1);



  // exemplo 2
  var notas2 = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total2 = notas2.reduce(somar);
  print(total2);
}

// continuação exemplo 2
double somar(double a, double b) {
return a + b;
}