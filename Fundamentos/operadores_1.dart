main(){

  //Aritméticos
  int a = 7;
  int b = 3;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  //Lógicos
  bool fragil = true;
  bool caro = false;

  print(fragil && caro); // E/AND, os dois precisam ser verdadeiros.
  print(fragil || caro); // OU/OR, os dois ou um dos dois precisam ser verdadeiro.
  print(fragil ^ caro); // OU EXCLUSIVO/XOR, somente um dos dois pode ser verdadeiro.
  print(!fragil); //Negação 
}