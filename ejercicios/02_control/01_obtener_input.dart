import 'dart:io';

main() {
  // Imprimir en terminal o cmd
  stdout.writeln('¿Cuál es tu nombre?');
  // stdout.write('Hola Mundo'); -> Sin salto de linea
  
  // Leer información
  String nombre = stdin.readLineSync(); // '10'
  stdout.writeln('Tu nombre es: $nombre');
  // print('Tu nombre es: ' + nombre);
}