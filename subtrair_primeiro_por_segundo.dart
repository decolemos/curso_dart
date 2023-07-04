//Faça um programa que receba dois números, calcule e mostre a subtração do primeiro pelo segundo.


import 'dart:io';

void main(List<String> args) {
  stdout.write("Informe um numero: ");
  var num1 = double.parse(stdin.readLineSync() ?? "");
  
  stdout.write("Informe outro numero: ");
  var num2 = double.parse(stdin.readLineSync() ?? "");

  var subtracao = num1 - num2;

  print("A subtração do primeiro pelo segundo é => $subtracao");
}