main(){
  var adicao = (int a, int b) =>{
    a + b
  };
  var subtracao = (int a, int b) => a-b;
  var multiplicacao = (int a, int b) => a*b;
  var divisao = (int a, int b) => a/b;

  print(adicao(4,19));
  print(adicao(4,19) is Set);
  print(subtracao(3,2));
  print(multiplicacao(2,3));
  print(divisao(10,2));
}