import 'dart:io';

void main() {
 Inicio

  stdout.write("Ingrese su nombre: ");
  String? nombre = stdin.readLineSync();

  stdout.write("Ingrese su apellido: ");
  String? apellido = stdin.readLineSync();

  stdout.write("Ingrese la edad del hermano mayor: ");
  int edadMayor = int.parse(stdin.readLineSync()!);

  stdout.write("Ingrese la edad del hermano menor: ");
  int edadMenor = int.parse(stdin.readLineSync()!);

  int diferencia = edadMayor - edadMenor;

  print("\nSu nombre completo es: $nombre $apellido");
  print("La edad del hermano mayor es: $edadMayor");
  print("La edad del hermano menor es: $edadMenor");
  print("La diferencia de edad es: $diferencia");

 Fin
}