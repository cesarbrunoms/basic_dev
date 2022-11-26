void main() {

  var listaCoisas = ['Banana', true, 123, 4.56];
  print(listaCoisas);

  // lista de frutas
  // só aceita String  
  List<String> frutas = ['Goiaba', 'Melancia'];
  frutas.add('Manga');
  print(frutas);

  // generics para Map
  // classe generics é mais especificada, neste exemplo 'String e double'
  Map<String, double> salarios = {
    'gerente': 1980,
    'vendedor': 1500,
    'estagiario': 600
  };
  print(salarios);
}
