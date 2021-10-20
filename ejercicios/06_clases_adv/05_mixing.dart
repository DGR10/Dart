
mixin Logger {

  // Los mixin no pueden tener constructores, están echo para heredar o transferir a otra clase

  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }

}

// Tada clase puede ser un mixin
class Logger2 {

  // Los mixin no pueden tener constructores, están echo para heredar o transferir propiedades y metodos a otra clase

  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }

}

abstract class Astro with Logger {//, Logger2 {

  String nombre = '';

  Astro() {
    imprimir('-- Init del Astro --');
  }

  void existo() {
    imprimir('Soy un ser celestial y existo');
  }

}

class Asteroide extends Astro with Logger2 {
  
  String nombre;

  Asteroide(this.nombre) {
    imprimir('Soy $nombre');
    imprimir2('Soy $nombre');
  }

}


main() {

  final ceres = new Asteroide('Ceres');
  
}