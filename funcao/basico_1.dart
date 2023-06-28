import 'dart:math';

void main(List<String> args) {
  somaDoisNumeros(2, 3);
  somaNumerosAleatorios();
}

//Função simples para somar 2 numeros passando variaveis como parametro
void somaDoisNumeros(int a, int b) {
  print(a + b);
}

void somaNumerosAleatorios() {
  int c = Random().nextInt(11);
  int d = Random().nextInt(11);

  print("Os numeros selecionados foram: $c e $d");
  print(c + d);
}