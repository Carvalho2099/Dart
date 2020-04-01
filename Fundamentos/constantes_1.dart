//constantes_2 vem depois de ver alguns detalhes importantes nos estudos.
import 'dart:io';

main(){
  //Área da circunferência = PI * (raio * raio)
  /**
   * é necessáio importar a biblioteva de entrada e daída. 
   * digite stdin e aperte enter ao aparecer Stdin(com 's' maiusculo mesmo, depois troque por minusculo) 
   * isso importa automáticamente a biblioteca.
   * Ou ao digitar import '';, já aparece as opções de bibliotecas, caso já saiba qual biblioteca importar.
   */

  /**
   * para esecutar, basta ir no cmd e digitar dart constantes_1.dart pressionando enter para executar o programa
   * e digitar o texto que quiser pressionando enter em seguida para exibir sua mensagem.
   */
  stdout.write("Informe o raio: ");
  /**
   * o print coloca uma quebra de linha no final assim a inserção de valor ocorre na linha de baixo
   * com o stdout.write não tem a quebra de linha no final inserindo o valor na mesma linha.
   */
  const PI = 3.1415;
  final entradaDoUsuario = stdin.readLineSync(); 
  final double raio = double.parse(entradaDoUsuario);
  final area = PI * raio * raio;
  //final é equivalente a variavel constante
  print("O valor do raio é: " + raio.toString());
  print("O valor do área é :" + area.toString());
  //const pode ser definida no momento da compilação.
  //final é definada no momento da execução.
}