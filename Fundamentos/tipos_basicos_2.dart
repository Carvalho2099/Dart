/**
 * List
 * Map
 * Set
 */
main(){
  //List
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados);
  //acessando elementos de uma lista
  print(aprovados is List);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);


  //Map
  //utiliza a estrutura chave, valor
  Map telefones = {
    'João': '+55 (11) 94765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45455-8989', 
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);


  //Set
  //Possui varias funcionalidade, por exemplo adicionar e união que vamos ver mais na parte de Funções.
  //não aceita valores repetidos.
  Set times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  print(times);
  times.add('palmeiras');
  times.add('palmeiras');
  times.add('palmeiras');
  print(times);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
}