void main(List<String> args) {
  var alunos = [
    {"nome": "André", "nota": 9.8,},
    {"nome": "Daiane", "nota": 8.8,},
    {"nome": "Andrei", "nota": 7.4,},
    {"nome": "Cinara", "nota": 4.9,},
    {"nome": "Matheus", "nota": 5.2,},
    {"nome": "Nathalia", "nota": 10.0,},
  ];

  //Para declarar o tipo das funções é possivel usar da inferencia
  //como por exemplo usar o VAR antes do nome da função com isso
  //o tipo dos elementos da função será decidido automaticamento
  //dependendo do que for passado.
  String Function(Map) pegarApenasNomesFn = (aluno) => aluno["nome"];
  int Function(String) qtdeDeLetrasFn = (texto) => texto.length; 
  int Function(int) dobroFn = (numero) => numero * 2;

  //transformando uma lista do tipo MAP em outros tipos como String e Int.
  //o metodo .map usado abaixo junto com a função criada anteriormente
  //serve para fazer essa transformação de tipos.
  var pegarApenasNomes = alunos.map(pegarApenasNomesFn);
  var qtdeDeLetras = pegarApenasNomes.map(qtdeDeLetrasFn);
  var dobro = qtdeDeLetras.map(dobroFn);

  print(pegarApenasNomes);
  print(qtdeDeLetras);
  print(dobro);
}