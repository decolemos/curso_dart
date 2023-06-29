//IMPLMENTANDO UMA FUNÇÃO FILTRAR, PASSANDO UMA FUNÇÃO COMO
//PARAMETRO DE OUTRA FUNÇÃO

List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for(E elemento in lista) {
    if(fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

void main(List<String> args) {
  var notas = [8.1, 2.4, 7.6, 4.8, 9.3, 3.7, 10.0]; 
  var boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  print(somenteNotasBoas);

  var nomes = ["Andre", "Daine", "Andrei", "Cinara", "Matheus", "Nathalia"];
  var nomesGrandesFn = (String nome) => nome.length >= 7;

  var filtroNomesGrandes = filtrar(nomes, nomesGrandesFn);
  print(filtroNomesGrandes);
}