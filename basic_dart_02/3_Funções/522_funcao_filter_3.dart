// funcao de filtrar 1
List<double> filtrar(List<double> lista, bool Function(double) fn) {
  List<double> listaFiltrada = [];
  for (double elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

// funcao de filtrar 2
List<String> filtrar2(List<String> lista, bool Function(String) fn) {
  List<String> listaFiltrada = [];
  for (String elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}
main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  print(somenteNotasBoas);


  // nomes maiores de  caracteres
  // funcao de filtrar 2
  var nomes = ['Bruno', 'Bia', 'Duda', 'Paula', ];
  var nomesGrandesFn = (String nome) => nome.length >= 4;
  print(filtrar2(nomes, nomesGrandesFn));
}
