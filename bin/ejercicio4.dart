import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Ingrese el radio: ");
  double radio = double.parse(stdin.readLineSync()!);

  double perimetro = 2 * pi * radio;

  print("Perímetro: ${perimetro.toStringAsFixed(2)}");
}