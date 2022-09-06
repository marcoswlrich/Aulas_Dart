import 'dart:math';

void main() {
  print(sin(45 * pi / 180)); // seno
  print(cos(135 * pi / 180)); // cosseno
  print(sqrt(4)); // raiz quadrada
  print(max(20, 45)); // maximo
  print(min(-20, -10)); // minimo

  // Exercicio

/*
 * No exemplo acima, você encontrou o seno de 45° convertendo primeiro 45° 
 * para radianos e depois usando a função Dart sin, que funciona em radianos, 
 * para calcular o resultado. Imprima o valor de 1 sobre a raiz quadrada 
 * de 2 no Dart. Confirme que é igual ao seno de 45°.
 */

  print(1 / sqrt(2));

  // Resp: Sim! Igual ao seno de 45°
}
