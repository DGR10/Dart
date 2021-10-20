
// Argumentos posicionales
main(List<String> args) {
  // saludar( 'Hola', 'Fernando' );
  saludar2( veces: 10, mensaje: 'Hola', nombre: 'Fernando' );
}

// Argumentos Opcionales [argumentos,]
void saludar( String mensaje, [ String nombre = '<insertar nombre>' ]  ) {
  print('$mensaje $nombre' );
}

// Argumentos con nombre {argumentos,}
void saludar2({ String? nombre, String? mensaje, required int veces }) {

  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }

}