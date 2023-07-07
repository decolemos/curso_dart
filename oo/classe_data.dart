//criando uma classe
class Data {
  late int dia;
  late int mes;
  int ano;

  //criando construtor posicional da classe com parametros opcionais
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  //criando construtores nomedos de classe com parametros
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  //criando metodo dentro de uma classe
  String dataFormatada() {
    return ("$dia/$mes/$ano");
  }

  String toString() {
    return dataFormatada();
  }
}

void main(List<String> args) {
  var dataAniversario = new Data(1, 1, 1970);
  // dataAniversario.dia = 13;
  // dataAniversario.mes = 03;
  // dataAniversario.ano = 1994;

  Data dataCompra = Data(1, 1, 1970);
  dataCompra.dia = 30;
  dataCompra.mes = 6;
  dataCompra.ano = 2023;

  String d1 = dataAniversario.dataFormatada();

  // print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  // print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");

  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.dataFormatada()}");

  print(new Data());
  print(Data(31));
  print(Data(31, 10));
  print(Data(31, 10, 2023));

  print(Data.com(ano: 2022));
  print(Data.com(dia: 10));
  print(Data.com(mes: 03));

  print(Data.com(dia: 13, mes: 03, ano: 1994));

  print(Data.ultimoDiaDoAno(2022));
}