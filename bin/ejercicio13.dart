import 'dart:io';

void main() {
  stdout.write("Ingrese una palabra: ");
  String palabra = stdin.readLineSync()!.toLowerCase();

  int contador = 0;

  for (var letra in palabra.split('')) {
    if ('aeiouáéíóú'.contains(letra)) {
      contador++;
    }
  }

  print("Cantidad de vocales: $contador");
}