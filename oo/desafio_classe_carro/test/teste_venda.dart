import '../model/cliente.dart';
import '../model/produto.dart';
import '../model/venda.dart';
import '../model/venda_item.dart';

void main() {
  var venda = Venda(
    cliente: Cliente(
      nome: "André",
      cpf: "123.456.789-00"
    ),
    itens: <vendaItem>[
      vendaItem(
        quantidade: 10,
        produto: Produto(
          codigo: 1,
          nome: "Teclado",
          preco: 300.00,
          desconto: 0.5
        )
      ),
      vendaItem(
        quantidade: 2,
        produto: Produto(
          codigo: 2,
          nome: "Mouse",
          preco: 150.00,
          desconto: 0.5
        )
      ),
      vendaItem(
        quantidade: 5,
        produto: Produto(
          codigo: 3,
          nome: "Monitor",
          preco: 1000.00,
          desconto: 0.5
        )
      )
    ]
  );

  for(int index = 0; venda.itens.length >= 0; index++) {
    var nomeProduto = (venda.itens[index].produto.nome);
    var precoProduto = (venda.itens[index].produto.preco.toString());

    print("O produto é $nomeProduto e o preço é R\$$precoProduto");
  }
}