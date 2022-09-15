void main() {
  const int myInterger = 10;
  const double myDouble = 3.14;
  var myNumber = 10;
  print(myNumber.runtimeType);

  var integer = 100;
  var decimal = 12.5;
  integer = decimal.toInt(); // transforma numero decima em inteiro

  const hourlyRate = 19.5;
  const hoursWorked = 10;

  // const totalCost = (hourlyRate * hoursWorked).toInt(); errado
  final totalCost = (hourlyRate * hoursWorked).toInt(); // correto

  const wantADouble = 3;
  final actuallyDouble = 3.toDouble();
  // const double actuallyDouble = 3; errado
  // const wantADouble = 3.0;  errado

  num someNumber = 3;
  // print(someNumber.isEven); errooo

  final someInt = someNumber as int;
  print(someInt.isEven); // Retorna verdadeiro somente se num inteiro for par.

  // Exercicio

  /**
   * 1-Crie uma constante chamada age1 e defina-a como 42. Crie outra constante 
   * chamada age2 e defina-a como 21. Verifique se o tipo de ambas as 
   * constantes foi inferido corretamente como int passando o ponteiro do mouse
   * sobre os nomes das variáveis ​​no VS Code.
   * 
   * 2-Crie uma constante chamada averageAge e defina-a igual à média de age1 e 
   * age2 usando a operação (age1 + age2) / 2. Passe o ponteiro do mouse sobre 
   * averageAge para verificar o tipo. Em seguida, verifique o resultado de 
   * averageAge. Por que é um double se os componentes são todos int?
   */

  // Resolucao
}
