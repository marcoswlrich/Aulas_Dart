import 'dart:math';

main() {
  int number = 10; // numeros inteiros
  double apple = 3.14159; // Numero decimais

  /*
   * Embora int e double pareçam primitivos, eles são subclasses de num, 
   * que é uma subclasse de Object. Com números como objetos, isso permite que 
   * você faça algumas coisas interessantes:
   */

  print(10.isEven); // true
  print(3.14159.round()); // 3

  num myNumber;
  myNumber = 10;
  myNumber = 3.1415;

  dynamic myVar = 10;
  myVar = 3.5555;
  myVar = 'ten';

  var someNumber = 10;
  someNumber = 15;
  // someNumber = 3.14159; ---> errado

  const myConstant = 10;
  // myConstant = 5;   ----> errado

  /*
   * constantes finais 
   * Muitas vezes, você sabe que deseja uma constante em seu programa, mas não 
   * sabe qual é o seu valor em tempo de compilação. Você só saberá o valor 
   * depois que o programa começar a ser executado. Esse tipo de constante é 
   * conhecido como constante de tempo de execução.
   */

  final hoursSinceMidnight = DateTime.now()
      .hour; //  informa o número de horas que se passaram desde o início do dia
  print(hoursSinceMidnight);

  // Aumentar e diminuir

  var counter = 0;

  counter += 1;
  // counter = 1;

  counter -= 1;
  // counter = 0;

  counter++; // 1
  counter--; // 0

  double myValue = 10;

  myValue *= 3; // same as myValue = myValue * 3;
  // myValue = 30.0;

  myValue /= 2; // same as myValue = myValue / 2;
  // myValue = 15.0;

  // Exercicio 1

  /*
   * Declare uma constante int chamada myAge e defina-a igual à sua idade. 
   * Declare também uma variável int chamada dogs e defina-a igual ao número 
   * de cachorros que você possui. Então imagine que você comprou um novo 
   * filhote e incremente a variável dogs em um. 
  */

  const myAge = 35;
  var dogs = 3;
  dogs++;
  print(dogs);

  const x = 46;
  const y = 10;

  const answer1 = (x * 100) + y; // 4610
  const answer2 = (x * 100) + (y * 100); // 5600
  const answer3 = (x * 100) + (y / 10); // 4601.0

  print(answer1);
  print(answer2);
  print(answer3);

  // Exercicio 2

  /*
   * Declare três constantes chamadas rating1, rating2 e rating3 do tipo double 
   * e atribua um valor a cada uma. Calcule a média dos três e armazene o 
   * resultado em uma constante chamada averageRating.
  */

  const rating1 = 7.8;
  const rating2 = 5.2;
  const rating3 = 3.5;

  const averageRating = (rating1 + rating2 + rating3) / 3;
  print(averageRating);

  /**
   * Declare três constantes chamadas a, b e c do tipo double. Em seguida, 
   * calcule os dois valores de x usando a equação acima 
   * (observando que o ± significa mais ou menos, portanto, um valor de x para 
   * cada). Armazene os resultados em constantes chamadas root1 e root2 do tipo 
   * double.
   */

  // x = (-b ± sqrt(b² - 4⋅a⋅c)) / (2⋅a).

  const a = 2.0;
  const b = 3.0;
  const c = 1.0;
  final root1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  final root2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);
  print(root1);
  print(root2);
}
