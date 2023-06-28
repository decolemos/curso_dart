void main(List<String> args) {
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 20));

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };

  print(soma2(20,20));

   var soma3 =(d, c) {
    return d + c;
  };

  print(soma3(20, 20));
}

int somaFn(int a, int b){
  return a + b;
}

