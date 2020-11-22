import 'dart:io';

main() async {

  String path = Directory.current.path + '\\assets\\personas.txt';

  // leerArchivo(path).then( print );
  String texto = await leerArchivo(path);
  
  print(texto);
  print('Fin del main');
}

// async siempre va a retornar un Future, no hace falta poner el Future<String>
Future<String> leerArchivo( String path ) async {

  File file = new File( path );

  return file.readAsString();
}