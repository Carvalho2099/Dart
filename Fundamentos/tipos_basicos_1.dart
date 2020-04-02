/**
 * Números(int e double)
 * String
 * Boolean
 * dynamic
 */
main(){
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6; // aceita int e double
  print(n1 + n2 + n3 + n4); //Operação utilizando int e double o resultado é convertido para double
  n4 = 6.7;
  print(n1 + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = " dia";
  print(s1 + s2.toUpperCase() + "!!!");

  bool estaChovendo = true;
  bool muitoFrio = false;
  print(estaChovendo || muitoFrio);
  print(estaChovendo && muitoFrio);
  /**
   * Em dart o boolean só aceita true/false, ele não interpreta 0/1 como em outras linguagens de programação.
   */

  dynamic x = "Um texto bem legal!";
  print(x);
  x = 123;
  print(x);
  x = false;
  print(x);
  
  
  var y = "Outro texto bem legal!";
  print(y);
  //y = 123;
  // essa alteração de tipos só funciona com tipo dynamic.


}