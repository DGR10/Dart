class Persona {

  // Campos o propiedades -> Por defecto todas las propiedades son públicas, para hacerlas privadas ponemos _
  String nombre;
  int edad;
  String _bio;

  // Get y sets

  // Constructores

  // Métodos
  @override
  String toString() => '$nombre $edad $_bio';
  


}