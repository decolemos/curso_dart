//Faça um programa que calcule e mostre a área de um trapézio.
//Sabe-se que: Área = ( ( base maior + base menor ) * altura ) / 2

import 'dart:io';

void main(List<String> args) {
  stdout.write("Informe o valor da base maior -> ");
  double baseMaior = double.parse(stdin.readLineSync() ?? "");

  stdout.write("Informe o valor da base menor -> ");
  double baseMenor = double.parse(stdin.readLineSync() ?? "");

  stdout.write("Informe a altura do trapézio -> ");
  double altura = double.parse(stdin.readLineSync() ?? "");

  var area = ((baseMaior + baseMenor) * altura) / 2;

  print("A área de do trapézio é: $area");
}