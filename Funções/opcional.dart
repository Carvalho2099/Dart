import 'dart:math';

main(){
  int n1 = numeroAleatorio(100);
  print(n1);
  int n2 = numeroAleatorio();
  print(n2);
  imprimirData(10, 12, 2020);
  imprimirData(10,12);
  imprimirData(10);
  imprimirData();
}
/**
 * para identificar uma parametro como opcional é necessário os []
 * e definir um valor pardão.
 */
numeroAleatorio([int maximo = 11]){
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]){
  print("$dia/$mes/$ano");
}