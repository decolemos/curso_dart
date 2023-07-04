//Faça um programa que calcule e mostre a área de um quadrado.
//Sabe-se que: Área = lado * lado

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("Informe o lado do quadrado -> ");
  var ladoQuadrado = double.parse(stdin.readLineSync() ?? "");

  var areaQuadrado = pow(ladoQuadrado, 2);

  print("A aréa do quadrado é ${areaQuadrado.toStringAsFixed(2)}");
}