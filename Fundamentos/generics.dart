main(){
  List listaCoisas = ['banana', true, 123, 4.56,[1,2,3]]; // definida automaticamente como objeto
  List<String> listaString = ['banana', 'maçã', 'laranja']; //definido como string
  print(listaCoisas);
  print(listaString);

  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estágiario': 600.00,
  };
  print(salarios);
}