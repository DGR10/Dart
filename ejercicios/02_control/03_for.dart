import 'dart:io';
main() {

  /*for( int i = 0; i < 10; i++) {
    print('index i: $i'); // Podemos concatenar numeros de esta forma
  }*/

  /*
    Dato de entrada: La base de la tabla de multiplicar
    (Este dato debe ser capturado por el usuario)
    ej: 2         2, 4, 6, 8, 10

    La salida esperada sería

    2 * 1 = 2
    2 * 2 = 4
    2 * 3 = 6
  */

  stdout.writeln('¿Que tabla de multiplicar necesitas saber?');
  int numero = int.parse(stdin.readLineSync());
  
  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$numero * $i = ${numero * i}');
  }
}