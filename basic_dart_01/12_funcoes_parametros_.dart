// Aula 12 - Funções em Dart - Function, Parâmetros e Parâmetros Opcionais
// Fonte: https://youtu.be/7JsIh2LXw-4

void main() {
  // Exemplo 1
  // Imprimindo sem uma função
  print('Nome: Bruno');
  print('Nome: Paula');
  print('Nome: Bruna');

  // Exemplo 2
  // Imprimindo com uma função
  printNome('Arthur');
  printNome('Boris');
  printNome('Nina');

  // Exemplo 3
  printNomeIdade('Cesar', 33);

  // Exemplo 4
  int valor = 100;
  print('O dobro de $valor é ' + multiplicarPorDois(valor).toString());

  // Exemplo 5
  print(ePar(3));

  // Exemplo 6
  minhaFuncao('Medeiros ', telefone: '+55(69)99233-2129');
  minhaFuncao('Jose');
}

// Continuação Exemplo 2
// Vamos criar uma função
// A função é após a função 'main'
void printNome(String nome) {
  print('Nome:..........: ' + nome);
}

// Continuação Exemplo 3
// Uma Função com dois parametros
void printNomeIdade(String nome, int idade) {
  print('Nome:..........: ' + nome);
  print('Idade:.........: ' + idade.toString());
}

// Exemplo 4
// Exemplo de Função que retorna um valor
// Neste exemplo esta função ira multiplicar por 2
int multiplicarPorDois(int valor) {
  return valor * 2;
}

// Exemplo 5
// Função para saber se o numero é par
bool ePar(int numero) {
  if (numero % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

// Exemplo 6
// Neste exemplo de função nao usamos as chaves '{}'
void minhaFuncao(String nome, {String? telefone}) => print('Nome: $nome, Telefone: $telefone');