void main() {
  // List
  // Set
  // Map

  // List
  // List aceita repetição
  var aprovados = [' Bruno', 'Paula', 'Bruna'];
  print(aprovados is List); // aprovados é uma lista?
  print(aprovados.elementAt(1)); // acessando pelo indice

  // Map
  Map telefones = {
    'Bruno': '+55(69)9987-5432',
    'Paula': '+55(69)9912-3213',
    'Bruna': '+55(69)9927-9462'
  };
  print(telefones is Map); // telefones é um Map?
  print(telefones['Bruno']); // acessando telefone pela chave
  print(telefones.length); // tamanho da lista
  print(telefones.values); // valor
  print(telefones.keys); // chave
  print(telefones.entries); // chave / valor

  // Set
  // Set nao aceita repetição
  var times = {'Sao Paulo', 'Fluminense', 'Palmeiras'};
  print(times is Set); // times é um Set?
  print(times.add('Flamengo')); // adicionar um time
  print(times.contains('Sao Paulo')); // contem o Sao Paulo no Set?
  print(times.first); // primeiro time
  print(times.last); // ultimo time
  print(times);
}
