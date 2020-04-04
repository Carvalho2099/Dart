import 'dart:math';
main(){
  int a = 2;
  int b = 3;
  print(a + b);

  int c = 4;
  int d = 5;
  print(c + d);

  somaComPrint(a, b);
  somaComPrint(c, d);
  somaDoisNumerosAleatorios();
}

somaComPrint(int a, int b){
  print("Soma por função.");
  print(a + b);
  print("Fim!");
}

somaDoisNumerosAleatorios(){
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("Os valores sorteados foram: $n1 e $n2.");
  print(n1 + n2);
}