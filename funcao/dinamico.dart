void main(List<String> args) {
  juntar(1, 9);
  juntar("Bom", "dia!!!");
  final resultado = juntar("O valor de PI é: ", 3.1415);
  print(resultado.toUpperCase());
}

dynamic juntar(a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}