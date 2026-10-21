import 'dart:io';

void main() {
  stdout.write("Número 1: ");
  int menor = int.parse(stdin.readLineSync()!);

  for (int i = 2; i <= 5; i++) {
    stdout.write("Número $i: ");
    int numero = int.parse(stdin.readLineSync()!);

    if (numero < menor) {
      menor = numero;
    }
  }

  print("El menor es: $menor");
}