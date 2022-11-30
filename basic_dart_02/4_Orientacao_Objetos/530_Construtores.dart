// CLASSE Data
class Data {
  int? dia;
  int? mes;
  int? ano;

  Data([this.dia = 1, this.mes = 09, this.ano = 1989]);

  String dataFormatada() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return dataFormatada();
  }
}

main() {
  // CONSTRUTOR PADRAO
  var dataAniversario = Data(24, 09, 1989);
  //dataAniversario.dia = 24;
  //dataAniversario.mes = 09;
  //dataAniversario.ano = 1989;
  //print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  String d1 = dataAniversario.dataFormatada();
  print('A data do aniversario é $d1');

  // CONSTRUTOR 2
  Data dataCompra = Data(29, 11, 2022);
  //dataCompra.dia = 29;
  //dataCompra.mes = 11;
  //dataCompra.ano = 2022;
  //print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
  String d2 = dataCompra.dataFormatada();
  print('A data da compra é $d2');

  print(Data());
  print(Data(31));
  print(Data(31, 09, 2022));
}
