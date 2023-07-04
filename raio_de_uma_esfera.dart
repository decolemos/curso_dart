//Faça um programa que receba o raio de uma esfera, calcule e mostre:
//o comprimento de sua circunferência; sabe que C = 2 * π * R
//a medida de sua área; sabe-se que A = π * R²
//o seu volume; sabe que V = (3/4) * π * R³

import 'dart:io';
import 'dart:math';

void main(List<String> args) {

  var pi = 3.1415;
  var constante = 0.75;

  stdout.write("Inform o raio de uma espera => ");
  var raio = double.parse(stdin.readLineSync() ?? "");

  var circunferencia = 2 * pi * raio;

  var area = (pi * pow(raio, 2));

  var volume = constante * pi * pow(raio, 3);

  print("O comprimento de sua circunferência é: ${circunferencia.toStringAsFixed(2)}");
  print("A aréa é: ${area.toStringAsFixed(2)}");
  print("O volume é: ${volume.toStringAsFixed(2)}");


}