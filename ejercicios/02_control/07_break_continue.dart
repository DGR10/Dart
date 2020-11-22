
main() {

  for (int i = 0; i < 10; i++) {

    if ( i == 5) {
      continue; // Salta a la siguiente iteracción
    }
    
    print(i);

    if ( i == 2) {
      break; // Se sale de la estructura de control
    }

  }
}