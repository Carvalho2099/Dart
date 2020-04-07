class Data{
  int dia;
  int mes;
  int ano;
  String obterDataFormatada(){
    return "$dia/$mes/$ano";
  }
}

main(){
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021; 
 
  //print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  //print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
  String d1 = dataAniversario.obterDataFormatada();
  //String d2 = dataCompra.obterDataFormatada();

  print("A data de aniversário é $d1");
  print("A data da compra é ${dataCompra.obterDataFormatada()}");

}