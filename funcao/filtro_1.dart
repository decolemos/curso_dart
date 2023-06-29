void main(List<String> args) {
  var notas = [8.1, 2.4, 7.6, 4.8, 9.3, 3.7, 10.0];
  var notasBoas = [];

  for(var nota in notas) {
    if(nota >= 7) {
      notasBoas.add(nota);
    }
  }

  print(notas);
  print(notasBoas);
}
