import '../model/carro.dart';

void main() {
  var carro1 = new Carro();

  while(!carro1.estaNoLimite()) {
    print("A velocidade atual do carro é ${carro1.acelerar()} Km/h");
  }

  print("O carro chegou ao maximo com a velocidade ${carro1.velAtual}");
  print("Freando");

  while(!carro1.estaParado()) {
    print("A velocidade atual do carro é ${carro1.frear()} Km/h");
  }

  print("O carro parou com velocidade ${carro1.velAtual}");
}