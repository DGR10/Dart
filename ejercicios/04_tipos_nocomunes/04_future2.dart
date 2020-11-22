

import 'dart:io';

main() {

  File file = new File( Directory.current.path + '\\assets\\personas.txt');
  
  // print(Directory.current.path);

  // Si utilizamos Futures el programa puede seguir corriendo
  Future<String> f = file.readAsString();
  // String f = file.readAsStringSync();


  f.then(print);
  // print(f);

  print('Fin del main');

}