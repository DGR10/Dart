

main(List<String> args) {
  
  final persona = {
    'nombre': 'Carlos',
    'apellido': 'Guijarro',
    'edad': 26
  };

  final direccion = {
    'Ciudad': 'Ciudad Real',
    'pais': 'España'
  };

  print('Persona: $persona');
  print('Length: ${persona.length}');
  print('keys ${persona.keys}');
  print('values ${persona.values}');

  persona.addAll( direccion ); // Se añade a persona las propiedades de dirección
  print('AddAll ${persona}');
  
  persona.remove('pais');
  print('Remove ${persona}');

  // persona.removeWhere((key, value) => (key != 'nombre') ? true : false );
  // print('Remove ${persona}');

  persona.forEach((key, value) { 
    print('key: $key  value: $value');
  });

  final persona2 = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('Persona map: $persona2');

}