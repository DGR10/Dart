
main() {

  // int volumen = 1; // 0 = volumen bajo; 1 = volumen medio; 2 = volumen alto
  Audio volumen = Audio.alto;
  // Sin esa tabla no se que es el volumen 1. Para eso usamos Enum

  switch ( volumen ) {
    case Audio.bajo: print('Volumen bajo'); break;
    case Audio.medio: print('Volumen medio'); break;
    case Audio.alto: print('Volumen alto'); break;
  }


}

// La ventaja de las documentaciones es que facilitan mucho la lectura de nuestro codigo
enum Audio {
  bajo,
  medio,
  alto
}