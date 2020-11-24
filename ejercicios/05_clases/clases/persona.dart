class Persona {

  // Campos o propiedades -> Por defecto todas las propiedades son públicas, para hacerlas privadas ponemos _
  String nombre;
  int edad;
  String _bio = 'Nació en 1994';

  // Get y sets
  // String get bio { // No se usan parentisis en Dart
  //   return _bio.toUpperCase();
  // }

  // set bio(String texto) {
  //   _bio = texto;
  // }

  String get bio => _bio.toUpperCase(); // Tabién puedo hacerlo con funciones de flecha
  set bio(String texto) => _bio = texto;

  // Constructores

  // Métodos
  @override
  String toString() => '$nombre $edad $_bio';
  


}