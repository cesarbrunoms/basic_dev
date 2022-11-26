void main() {
  var notas1 = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var i = 0; i < notas1.length; i++) {
    print('Nota ${i + 1} = ${notas1[i]}.');
  }

  // for in
  var notas2 = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var nota in notas2) {
    print('O valor da nota é: $nota.');
  }
}
