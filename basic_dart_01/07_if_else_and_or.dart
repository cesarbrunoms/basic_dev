  // Aula 7 - Condições no Dart If And e Or
  // Fonte: https://youtu.be/EVcFc2smgIs
  
void main() {



  String clima = 'sol';
  int temperatura = 19;
  bool sair = false;

  //se o clima for igual(==) a 'sol' ou(||) temperatura > 20
  if ((clima == 'sol' && temperatura > 20) || sair == true) {
    print('Vou sair de casa');
  }
  //caso contrario
  else {
    print('Ficarei em casa');
  }


  //se o clima for igual(==) a 'sol' e(&&) temperatura > 20
  if (clima == 'sol' && temperatura > 10) {
    print('Vou sair de casa');
  }
  //caso contrario
  else {
    print('Ficarei em casa');
  }

}