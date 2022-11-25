// Aula 13 - Escopo de Funções e Constantes em Dart
// Fonte: https://youtu.be/oP03uyN7KLE

// Exemplo (a): de variavel fora da função.
// Variavel global, leva o nome da variavel fora de uma função.
// É recomendado evitar usar variaveis globais, optar sempre por variaveis locais, criadas na mesma função.
int resultado = 100;

void main() {
  // Exemplo (b): de variavel dentro da função
  // Exemplos (a/b) server para mostrar que sempre tera prioridade a variavel mais proxima da função, neste caso Exemplo (b).
  int resultado = 50;

  // Exemplo 1
  print(soma(10, 20));
  print(resultado);
}

// Exemplo 1
// sempre que vc cria uma variavel dentro de uma funçção aquela variavel pertencerá aquela função
int soma(int numero1, int numero2) {
  int resultado = numero1 + numero2;
  return resultado;
}
