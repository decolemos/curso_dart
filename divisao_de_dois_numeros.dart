//Faça um programa que receba dois números, calcule e mostra a divisão do primeiro pelo segundo.
// Sabe-se que o segundo número não pode ser zero, portanto, não é necessário se preocupar com validações.

import 'dart:io';

void main() {
  // Recebe os números do usuário
  print('Digite o primeiro número: ');
  double numero1 = double.parse(stdin.readLineSync()!);

  double numero2 = 0;

  // Loop para garantir que o segundo número seja diferente de zero
  while (numero2 == 0) {
    print('Digite o segundo número: ');
    numero2 = double.parse(stdin.readLineSync()!);

    if (numero2 == 0) {
      print('O segundo número não pode ser zero. Digite novamente.');
    }
  }

  // Calcula e mostra a divisão
  double resultado = numero1 / numero2;
  print('O resultado da divisão é: $resultado');
}