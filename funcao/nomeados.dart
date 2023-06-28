void main(List<String> args) {
  saudarPessoaPosicional("André", 29);
  saudarPessoaPosicional("Day", 27);

  saudarPessoaNomeado(nome: "André", idade: 29);
  saudarPessoaNomeado(idade: 27, nome: "Daiane");

  imprimirData(10);
  imprimirData(13, mes: 3);
  imprimirData(13, mes: 3, ano: 1994);

}
//exemplo de parametros posicionais.
saudarPessoaPosicional(String nome, int idade) {
  print("Olá $nome, nem parece que vc tem $idade anos.");
}

//Para transformar parametros posicionais em nomeados basta colocar dentro do 
//parentes da função {}

//exemplo de parametros nomeados.
saudarPessoaNomeado({required String nome, required int idade}) {
  print("Olá $nome, nem parece que vc tem $idade anos.");
}

//exemplo de parametros nomeados e posicionais trabalhando junto na mesma função
imprimirData(int dia, {int mes = 1, int ano = 1970}) {
  print("$dia/$mes/$ano");
}