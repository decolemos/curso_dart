import 'dart:math';

void main(List<String> args) {

  var resultado = somaDoisNumeros(2, 3);
  print(resultado *= 2);

  var outroResultado = somaNumerosAleatorios();
  print("O dobro do resultado é: ${outroResultado *= 2}");

}

int somaDoisNumeros(int a, int b) {
  return a + b;
}

int somaNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);

  print("Os numeros selecionados foram: $a e $b");

  return a + b;
}