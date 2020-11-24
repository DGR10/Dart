
import 'clases/persona.dart';

main() {

  final persona = new Persona();
  persona..nombre = 'Carlos'
         ..edad = 26;
        //  ..bio = 'Nació en 1994'; // privado

  // persona.edad = 26;
  // persona.bio = 'Nació en 1994';

  // print(persona.toString());
  print(persona);
  persona.bio = 'Cambié el valor';
  print(persona.bio);

}


