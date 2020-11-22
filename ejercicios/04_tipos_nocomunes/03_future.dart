
main() {

  // Es una tarea asincrona que se va a resolver en un futuro
  // Se utilizan principalmente para peticiones HTTP o peticiones Asincronas
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos después');
    return 'Retorno del Future';
  });


  // timeout.then((texto) => print(texto));
  timeout.then(print);

  print('Fin del main');

}