import 'dart:math';
main(){
  var nota = Random().nextInt(11); //escolhe um número aleatório de 0 a 10
  print("Nota selecionada foi $nota.");

  if(nota >= 10){
    print("Quado de Honra!");
  }
  
  if(nota >= 7){
    print("Aprovado!");
  }else if(nota>=5){
    print("Exame!");
  }else if(nota >= 4){
    print("Recuperação + trabalho!");
  }else{
    print("Reporvado!");
  }

  if(nota >= 9){
    print("Quadro de Honra!");
  }else{
    if(nota >= 7){
      print("Aprovado!");
    }else{
      if(nota >= 5){
        print("Recuperação!");
      }else{
        if(nota >= 4){
          print("Recuperação + trabalho!");
        }else{
          print("Reprovado!");
        }
      }
    }
  }

}