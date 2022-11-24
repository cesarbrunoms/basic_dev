// Aula 27: O que é ENUM no Flutter
// Fonte: https://youtu.be/sRNjQfIfCJ8

enum Telas {
  SplashScreen,
  HomePage,
  Login,
}

void main() {
  Telas tela = Telas.HomePage;
  switch (tela) {
    case Telas.SplashScreen:
      print('Logo');
      break;
    case Telas.HomePage:
      print('Pagina Inicial');
      break;
    case Telas.Login:
      print('Entrar');
      break;
  }
}