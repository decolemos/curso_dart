//Paramtros opcionais + valores padrões

import 'dart:math';

void main(List<String> args) {
  int n1 = numeroAleatorio();
  int n2 = numeroAleatorio();

  print(n1);
  print(n2);

  imprimirData();
  imprimirData(13, 03, 1993);
  imprimirData(13, 03);
  imprimirData(13);
}

//para criar uma função com parametros opcionais, basta colocar dentro dos
//parenteses da função o [] que dessa forma os parametros dentro desses
//parenteses se tornarão opcionais.
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print("$dia/$mes/$ano");
}

