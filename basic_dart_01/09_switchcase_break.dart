// Aula 9 - Estrutura de Switch Case e Break em Dart
// Fonte: https://youtu.be/-2wfZRsTq-o

void main() {
  String Tela = 'Home';

  //Exemplo 1
  // caso a tela for = a 'Home' irá imprimir 'Home'.
  if (Tela == 'Home') {
    print('Pagina Inicial');
  } else if (Tela == 'SplashScreen') {
    print('Splash Screen');
  } else {
    print('Tela');
  }

  //Exemplo 2
  //switch case deve ser usado no lugar de if/else quando á mais de 2 opções.
  switch (Tela) {
    case 'Home':    //caso a tela for 'Home, imprima 'Pagina Inicial'.
      print('Pagina Inicial');
      break;    //break serve para parar o switch case.

    case 'SplashScreen':
      print('Splash Screen');
      break;

    default:
      print('Tela');
      break;
  }
}