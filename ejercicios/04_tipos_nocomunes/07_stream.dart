
import 'dart:async';

main() {

  // StreamController<String> streamController = StreamController();
  // No va a cambiar
  // final streamController = StreamController<String>();
  // Para tener varios escuchadores usamos broadcast
  final streamController = StreamController<String>.broadcast();

  streamController.stream.listen( 
    (data) => print('Despegando! $data'),
    onError: (err) => print('Error! $err'),
    // Se cancela cuando hay un error, por defecto es false
    cancelOnError: false,
    // Se lanza cuando termina
    onDone: () => print('Misión completa!'),
  );

  // 
  streamController.stream.listen( 
    (data) => print('Despegando Stram 2! $data'),
    onError: (err) => print('Error Stram 2! $err'),
    cancelOnError: false,
    onDone: () => print('Misión completa Stram 2!'),
  );

  // Agregar un nuevo elemento
  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, Tenemos un problema');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  streamController.sink.close();
  // streamController.sink.add('Apollo 15');

  print('Fin del main');


}