main(){
  var n1 = 2; //Definindo o tipo da variavel por inferência de valor; - int
  var n2 = 4.56; // double
  var texto = "O valor da soma é: "; //string
  var t1 = "Olá";
  var t2 = " Dart!";

  print(t1 + t2); //concatenando valores do mesmo tipo
  print(texto + (n1 + n2).toString()); //concatenando valores de tipo diferente. Nesse caso convertemos double em string.
  //verificando o tipo da variavel.
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);
  print(t1.runtimeType);
  print(t2.runtimeType);
}