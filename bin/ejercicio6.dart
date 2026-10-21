import 'dart:io';

void main() {
  stdout.write("Ingrese salario anual: ");
  double salario = double.parse(stdin.readLineSync()!);

  if (salario > 12000) {
    double impuesto = (salario - 12000) * 0.15;
    print("Impuesto a pagar: $impuesto");
  } else {
    print("No debe impuestos");
  }
}