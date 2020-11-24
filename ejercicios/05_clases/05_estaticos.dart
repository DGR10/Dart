
class Herramientas {

  // Las propiedades estáticas forman partes de la clase, no de una nueva instancia
  static const List<String> listado = ['Martillo', 'Llave inglesa', 'Desarmador'];

  static void imprimirListado() => listado.forEach(print);
}

main(List<String> args) {

  // final herr = new Herramientas();
  // herr.listado.forEach(print);
  
  // Como queremos que sea solo lectura le hacemos constante 
  // Herramientas.listado.add('Tenazas');
  
  // Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();

}