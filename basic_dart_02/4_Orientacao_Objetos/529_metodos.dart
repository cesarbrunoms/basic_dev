// CLASSE Data
class Data {
  int dia = 0;
  int mes = 0;
  int ano = 0;

  String dataFormatada() {
    return '$dia/$mes/$ano';
  }
}

void main() {
  // CONSTRUTOR
  var dataAniversario = Data();
  dataAniversario.dia = 24;
  dataAniversario.mes = 09;
  dataAniversario.ano = 1989;
  //print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  String d1 = dataAniversario.dataFormatada();
  print('A data do aniversario é $d1');

  // CONSTRUTOR 2
  Data dataCompra = Data();
  dataCompra.dia = 29;
  dataCompra.mes = 11;
  dataCompra.ano = 2022;
  //print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
  String d2 = dataCompra.dataFormatada();
  print('A data da compra é $d2');
}
