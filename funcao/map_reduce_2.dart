void main(List<String> args) {
  var notas = [8.1, 2.4, 7.6, 4.8, 9.3, 3.7, 10.0];
  var total = notas.reduce(somar);
  print(total);

  var nomes = ["Andre", "Daine", "Andrei", "Cinara", "Matheus", "Nathalia"];
  print(nomes.reduce(juntar));
  
}

double somar(double acumulador, double elemento){
  print("$acumulador,$elemento");
  return (acumulador + elemento);
}

String juntar(String acumulador, String elemento) {
  return ("$acumulador,$elemento");
}