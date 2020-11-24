
import 'clases/persona.dart';

main() {

  final persona = new Persona(edad: 26, nombre:'Carlos');
  persona..nombre = 'Carlos'
         ..edad = 26;
        //  ..bio = 'Nació en 1994'; // privado

  final persona2 = new Persona.persona30('Lucía');

  // persona.edad = 26;
  // persona.bio = 'Nació en 1994';

  // print(persona.toString());
  print(persona);
  print(persona2);
  persona.bio = 'Cambié el valor';
  print(persona.bio);

}


