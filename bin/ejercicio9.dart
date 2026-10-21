import 'dart:io';

void main() {
  stdout.write("Numerador 1: ");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Denominador 1: ");
  int d1 = int.parse(stdin.readLineSync()!);

  stdout.write("Numerador 2: ");
  int n2 = int.parse(stdin.readLineSync()!);

  stdout.write("Denominador 2: ");
  int d2 = int.parse(stdin.readLineSync()!);

  double resultado = (n1 / d1) - (n2 / d2);

  print("Resultado: $resultado");
}