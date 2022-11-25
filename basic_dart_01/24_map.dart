// Aula 24: Como Usar MAP em Flutter
// Fonte: https://youtu.be/BSEG4ayivpM

void main() {
  Map<int, String> numeros = Map();
  numeros[1] = 'um';
  numeros[2] = 'dois';
  numeros[3] = 'tres';
  numeros[100] = 'Cem';
  print(numeros[1]);

  Map<String, String> estados = Map();
  estados['SP'] = 'Sao Paulo';
  estados['RJ'] = 'Rio de Janeiro';
  estados['RO'] = 'Rondonia';
  print(estados['SP']);
  print(estados.keys);
  print(estados.values);
}
