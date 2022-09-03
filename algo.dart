import 'dart:io';

void main() {
  print('======= Digite a sua idade ========');
  var input = stdin.readByteSync();
  var idade = input;

  if (idade >= 50) {
    print('Melhor de idade');
  } else if (idade >= 18) {
    print('Adulto');
  } else if (idade >= 12) {
    print('Adolescente');
  } else {
    print('Crianca');
  }
}
