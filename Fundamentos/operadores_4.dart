import 'dart:io';
main(){
  print("Está chovendo? (s/N)");//é comum deixarem a reposta padrão em maiusculo.
  final resposta = stdin.readLineSync();
  //bool estaChovendo = resposta1 == 's'? true : false;
  bool estaChovendo = resposta == 's';

  print("Está frio? (s/N)");//é comum deixarem a reposta padrão em maiusculo.
  bool estaFrio = stdin.readLineSync() == 's';

  String resultado = estaChovendo || estaFrio ? "Ficar em Casa" : "Sair!!!";
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado" : "Sortudo");
}