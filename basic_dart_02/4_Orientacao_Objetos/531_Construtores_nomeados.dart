// CLASSE Data
class Data {
  int? dia;
  int? mes;
  int? ano;

  // CONSTRUTOR NOMEADO
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1989});

  String dataFormatada() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return dataFormatada();
  }
}

main() {
  //CONSTRUTOR NOMEADO CONTINUACAO
  print(Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 07, ano: 2024);
  print('Data Final: $dataFinal');
}
