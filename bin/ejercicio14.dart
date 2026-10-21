import 'dart:io';

void main() {
  stdout.write("Ingrese un número: ");
  int numero = int.parse(stdin.readLineSync()!);

  int factorial = 1;

  for (int i = 1; i <= numero; i++) {
    factorial *= i;
  }

  print("Factorial: $factorial");
}