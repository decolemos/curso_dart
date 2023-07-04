//Faça um programa que receba três números, calcule e mostre a multiplicação desses números.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Informe o 1º numero: ");
  var num1 = double.parse(stdin.readLineSync() ?? "");
  
  stdout.write("Informe o 2º numero: ");
  var num2 = double.parse(stdin.readLineSync() ?? "");
  
  stdout.write("Informe o 3º numero: ");
  var num3 = double.parse(stdin.readLineSync() ?? "");

  var multiplicacao = num1 * num2 * num3;

  print("A multiplicação dos 3 numeros é => $multiplicacao");
}