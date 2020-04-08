main(){
  int a = 3;
  //a = 3.1; - fortemente tipada.
  double b = 3.1;
  var c = "frase qualquer"; // aceita tipo por inferencia.
  //c = 123;
  dynamic x = 'teste';
  x = 123;
  x = false;
  print(x);

  bool estaChovendo = true;
  bool estaFrio = false;

  print('Primeiro programa!');
  print(c is String);
  print(estaChovendo || estaFrio);

  var nomes = ['Ana', 'Bia', 'Carlos'];
  print(nomes.length);
  nomes.add('Daniel');
  print(nomes.length);
  print(nomes.elementAt(0));
  print(nomes.elementAt(3));

  var conjunto = {0, 1, 2, 3, 4, 4, 4, 4 };
  print(conjunto.length); // não aceita repetição.
  print(conjunto is Set);
  
  Map<String, double> notasAlunos = {
    'Ana': 9.7,
    'Bia': 9.2,
    'Carlos': 7.8,
  };
  for(var chave in notasAlunos.keys){
    print("Chave = $chave.");
  }
  for(var valor  in notasAlunos.values){
    print("Valor = $valor");
  }
  for(var registro in notasAlunos.entries){
    print("${registro.key} = ${registro.value}");
  }
  var d = 3;
  d = 4;
  final e = 5;
  //e = 6;
  const f = 5;
  //f = 7;

}

