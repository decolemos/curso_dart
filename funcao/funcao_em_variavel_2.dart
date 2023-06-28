void main(List<String> args) {
  
  //exemplos de funções arrow
  var soma = (int a, int b) => a + b; 
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(soma(10, 10));
  print(subtracao(20, 10));
  print(multiplicacao(10, 10));
  print(divisao(2, 10));

}

