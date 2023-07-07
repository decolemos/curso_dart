import 'produto.dart';

class vendaItem {
  Produto produto;
  int quantidade;
  late double _preco;

  vendaItem({required this.produto, this.quantidade = 1});

  double get preco {
    // ignore: unnecessary_null_comparison
    if(_preco == null) {
      _preco = produto.vendaComDesconto;
    }
    return _preco;
  }

  void set preco(double novoPreco) {
    if(novoPreco > 0) {
      _preco = novoPreco;
    }
  }

}