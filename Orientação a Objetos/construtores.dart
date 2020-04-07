class Data{
  int dia;
  int mes;
  int ano;
  
  // Data(int diaInicial, int mesInicial, int anoInicial){//construtor padrão. 
  //   this.dia = diaInicial;
  //   this.mes = mesInicial;
  //   this.ano = anoInicial;
  // }
Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  String obterDataFormatada(){
    return "$dia/$mes/$ano";
  }
}

main(){
  var dataAniversario = new Data(3, 10, 2020);
  Data dataCompra = Data(1, 1, 1970);
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021; 

  String d1 = dataAniversario.obterDataFormatada();
  //String d2 = dataCompra.obterDataFormatada();

  print("A data de aniversário é $d1");
  print("A data da compra é ${dataCompra.obterDataFormatada()}");
  print(new Data());
  print(Data(31));
  print(Data(31, 1));
  print(Data(31, 1, 2020));

}