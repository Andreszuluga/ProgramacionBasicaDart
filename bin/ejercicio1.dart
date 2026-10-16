import 'dart:io';

void main() {
  stdout.write("Ingrese un número: ");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero > 0) {
    print("Resultado: ${numero * numero}");
  } else if (numero == 0) {
    print("Resultado: 0");
  } else {
    print("Número negativo");
  }
}