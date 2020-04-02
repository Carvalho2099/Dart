main(){
  double nota = 6.99.roundToDouble();
  
  print(nota);
  nota = 6.99.truncateToDouble();
  print(nota);
  print("Texto".toUpperCase());

  
  String s1 = "Felipe Carvalho";
  String s2 = s1.substring(0,6);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(12,"!");
  String s5 = "Felipe Carvalho".substring(0,6).toUpperCase().padRight(12,"!");
  String s6 = "Felipe Carvalho"
    .substring(0,6)
    .toUpperCase()
    .padRight(12,"!");
  
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
  print(s6);
}