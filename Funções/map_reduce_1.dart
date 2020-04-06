main(){
  var alunos = [
    {'nome': 'Alferdo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  String Function(Map elemento) pegarApenasNome = (aluno) => aluno['nome'];
  int Function(String) qtdeDeLetras = (texto) => texto.length;
  var nomes = alunos.map(pegarApenasNome);
  var quantidadeDeLetras = nomes.map(qtdeDeLetras);
  print(nomes);
  print(quantidadeDeLetras);
} 