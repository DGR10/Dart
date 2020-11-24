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
  set bio(String texto) => this._bio = texto;

  // Constructores
  // Persona() {
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }
  Persona({ this.edad = 0, this.nombre = 'Sin nombre'});

  Persona.persona30( this.nombre ) {
    this.edad = 30;
  }

  Persona.persona40( String nombre ) {
    this.nombre = nombre;
    this.edad = 40;
  }

  // Métodos
  @override
  String toString() => '$nombre $edad $_bio';
  


}