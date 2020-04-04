main(){
  saudarPessoa(nome: "João", idade:33);
  saudarPessoa(idade: 47, nome: "Maria");

  imprimirData();
  imprimirData(ano: 2020);
  imprimirData(mes: 12);
  imprimirData(ano: 2020, dia: 5, mes: 12);
}

saudarPessoa({String nome, int idade}){
  print("Olá $nome nem parece que você tem $idade anos.");
}
imprimirData({int dia = 1, int mes = 1, int ano = 1970}){
  print("$dia/$mes/$ano");
}