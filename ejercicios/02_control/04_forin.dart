
main() {

  List<String> listado = ['Batman', 'Superman', 'Mujer Maravilla'];

  // for (int i = 0; i < listado.length; i++) {
  //   print(listado[i]);
  // }

  for (String nombre in listado) { // Da toda la vuelta al listado
    print(nombre);
  }
}