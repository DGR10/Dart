
import 'dart:io';

main() {

  String continuar = 'y';
  int contador = 0;

   do { // La diferencia entre while y do while es que do while al menos se ejecuta una vez
    contador++;
    stdout.writeln('Contador: $contador');

    stdout.writeln('¿Desea continuar? (y/n)');
    continuar = stdin.readLineSync();
    
  } while( continuar == 'y');
}