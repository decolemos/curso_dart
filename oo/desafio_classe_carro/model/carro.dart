class Carro {
  final int velMaxima;
  late int _velAtual = 0;

  Carro([this.velMaxima = 200]);

  int get velAtual {
    return _velAtual;
  }

  void set velAtual(novaVelocidade) {
    bool deltaValido = (_velAtual - novaVelocidade).abs() <= 5;
    if(deltaValido && novaVelocidade >= 0) {
      _velAtual = novaVelocidade;
    }
  }

  int acelerar() {
    if(_velAtual + 5 >= velMaxima) {
      _velAtual = velMaxima;
    } else {
      _velAtual += 5;
    }
    return _velAtual;
  }

  int frear() {
    if(_velAtual - 5 <= 0) {
      _velAtual = 0;
    } else {
      _velAtual -= 5
;    }
    return _velAtual;
  }

  bool estaNoLimite() {
    return _velAtual == velMaxima;
  }

  bool estaParado() {
    return _velAtual == 0;
  }
}