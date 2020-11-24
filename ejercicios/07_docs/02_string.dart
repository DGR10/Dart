

main(List<String> args) {
  
  String nombre = 'Carlos';
  String apellido = 'Guijarro';

  String nombreCompleto = '$nombre' ' ' 'Guijarro'; // Carlos Guijarro

  print('Length: ${nombreCompleto.length}');
  print('Contains C: ${nombreCompleto.contains('C', 0)}'); // Si le añadimos la coma empieza a contar desde la posición que le decimos 
  print('EndsWith o: ${nombreCompleto.endsWith('o')}');

  print('PadLeft o: ${nombreCompleto.padLeft(20,'...')}'); // Añade por cada patrón que falta lo que le decimos de siguiente argumento
  print('PadLeft o: ${nombreCompleto.padRight(20,'...')}'); // Añade por cada patrón que falta lo que le decimos de siguiente argumento

  print('Operador []: ${nombreCompleto[5]}');
  print('Operador *: ${nombreCompleto* 2}');

  print('Replace *: ${nombreCompleto.replaceAll(RegExp(r'a'), 'i')}');
  print('Replace: ${nombreCompleto.replaceAll('a', 'o')}');
  print('SubString: ${nombreCompleto.substring(0, 6)}...');
  print('indexOf: ${nombreCompleto.indexOf(' ')}');
  print('Split: ${nombreCompleto.split(' ')}');
  print('Split: ---${nombreCompleto.split(' ')[1]}---');

  // Tomar ultima letra y capitalizarla

  print('Capitalizar: ${nombreCompleto[nombreCompleto.length-1].toUpperCase()}');

  
}