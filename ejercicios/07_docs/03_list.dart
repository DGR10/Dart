
main(List<String> args) {
  List<int> lista = [1,2,3,4,5];
  List<int> lista2 = [3,1,2,15,-10];
  List<String> lista3 = ['Tony','Peter'];

  print('Length: ${lista.length}');
  // print('First: ${lista[0]}');
  print('First: ${lista.first}');
  print('Last: ${lista.last}');

  print('is empty: ${lista.isEmpty}');
  print('is not empty: ${lista.isNotEmpty}');

  print('asMap: ${lista.asMap()}'); // También puedo utilizar su clave para sacar el valor lista.asMap()[2] -> 3
  Map listaMapa = lista3.asMap();
  print('listaMapa: ${listaMapa}');
  print('listaMapa: ${listaMapa[1]}');

  print('indexOf: ${ lista3.indexOf('Peter')}'); // -1 No lo encontró
  
  // int mayor3 = lista.indexWhere((numero) {
  //   if ( numero > 3) {
  //     return true;
  //   } else {
  //     return false;
  //   } 
  // });

  int mayor3 = lista.indexWhere((numero) => numero > 3 ? true : false);
  print('indexWhere mayor3: $mayor3');

  print('Remove: ${lista3.remove('Tony')}');
  print('Remove result: ${lista3}');

  print('Shuffle: $lista.shuffle()'); // Recoloca la lista aleatoriamente
  lista3.sort();
  print('Sort: ${lista3}');
  print('Reverse: ${lista2.reversed.toList()}');

  lista3.forEach((nombre) {
    nombre = nombre.toUpperCase();
    print(nombre);
   });

   print('Listado $lista3');
   final newList = lista3.map((nombre) => nombre.toUpperCase()).toList();
   print('newList: $newList');
}