import 'dart:io';

void main() {
  double suma = 0;

  for (int i = 1; i <= 4; i++) {
    stdout.write("Número $i: ");
    suma += double.parse(stdin.readLineSync()!);
  }

  print("Promedio: ${suma / 4}");
}