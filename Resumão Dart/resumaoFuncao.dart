int soma(int a, int b){
   return a + b;
}
void soma2(int a, int b){
  print(a + b);
}
int soma3(int a, int b, int Function(int, int) fn){
  return fn(a, b);
}

main(){
  print("O valor da soma é: ${soma(2, 3)}.");
  soma(2,3);
  final r = soma3(2, 3, (a, b){
  return a - b;
  });
  final a = soma3(2, 3, (a, b) => a * b + 100);

  print("O resultado é: $r");
  print("O resultado é: $a");
  
}