imprimirProduto(int qtde, {String nome, double preco}){
  for(var i = 0; i < qtde; i++){
  print("O produto ${nome} tem o preço R\$ ${preco}!!");
  }
}
class Produto{
  String nome;
  double preco;

  Produto({this.nome, this.preco = 9.99});
  // Produto(String nome, double preco){
  //   this.nome = nome;
  //   this.preco = preco;
  // }
}

main(){
  var p1 = new Produto(nome: 'Lapis', preco: 4.99);
  var p2 = Produto(preco: 1454.99, nome: 'Geladeira');
  var p3 = Produto(nome: 'Caneta');
  // p1.nome = 'Lapis';
  // p1.preco = 4.59;

  print("O produto ${p1.nome} tem o preço R\$ ${p1.preco}.");
  print("O produto ${p2.nome} tem o preço R\$ ${p2.preco}.");
  imprimirProduto(2, preco: p3.preco, nome: p3.nome);
  imprimirProduto(4, preco: p1.preco, nome: p1.nome);
}