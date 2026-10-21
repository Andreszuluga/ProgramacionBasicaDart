import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Ingrese un número: ");
  double numero = double.parse(stdin.readLineSync()!);

  if (numero > 0) {
    print("Resultado: ${sqrt(numero)}");
  } else {
    print("Resultado: ${numero * numero}");
  }
}