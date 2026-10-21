import 'dart:io';

void main() {
  stdout.write("Ingrese una palabra: ");
  String palabra = stdin.readLineSync()!;

  print("Longitud: ${palabra.length}");
}