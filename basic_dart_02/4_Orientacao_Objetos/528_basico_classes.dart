// classe chamada Data
class Data {
  int dia = 0;
  int mes = 0;
  int ano = 0;
}

void main() {
  // construtor
  var dataAniversario = Data();
  dataAniversario.dia = 24;
  dataAniversario.mes = 09;
  dataAniversario.ano = 1989;
  print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');

  // construtor 2
  Data dataCompra = Data();
  dataCompra.dia = 29;
  dataCompra.mes = 11;
  dataCompra.ano = 2022;
  print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');

}
