main(){
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  //FOR tradicional
  for(int i = 0; i< notas.length; i++){
    print("Nota ${i + 1} = ${notas[i]}");
  }

  //FOR IN
  for(var nota in notas){
    print("O valor da nota é $nota.");
  }
}