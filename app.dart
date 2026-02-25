import 'dart:io';

void main() {
  stdout.write('Escriba su nombre: ');
  String? nombre = stdin.readLineSync();

  stdout.write('Escriba su apellido: ');
  String? apellido = stdin.readLineSync();

  stdout.write('Edad del hermano mayor: ');
  int hermanoMayor = int.parse(stdin.readLineSync()!);

  stdout.write('Edad del hermano menor: ');
  int hermanoMenor = int.parse(stdin.readLineSync()!);

  int diferenciaEdad = hermanoMayor - hermanoMenor;

  print("El nombre completo es $nombre $apellido. El hermano mayor tiene $hermanoMayor años, el menor $hermanoMenor años, y la diferencia entre ellos es de $diferenciaEdad años.");
}