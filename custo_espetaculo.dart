//Faça um programa que receba o custo de um espetáculo teatral
// e o preço do convite desse espetáculo. Esse programa dever
// calcular e mostrar a quantidade de convites que devem ser
// vendidos para pelo menos, o custo do espetáculo seja alcançado.​

import 'dart:io';
 
void main() {
  stdout.write('Custo do Teatro -> R\$ ');
  double custoEspetaculo = double.parse(stdin.readLineSync() ?? "");

  stdout.write('Preço do ingresso do espetáculo -> R\$ ');
  double ingressoEspetaculo = double.parse(stdin.readLineSync() ?? "");

  var qtdIngressos = custoEspetaculo / ingressoEspetaculo;

  print(qtdIngressos);
  
}