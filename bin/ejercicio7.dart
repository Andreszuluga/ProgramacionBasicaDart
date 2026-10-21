import 'dart:io';

void main() {
  stdout.write("Primer número: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Segundo número: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Residuo: ${a % b}");
}