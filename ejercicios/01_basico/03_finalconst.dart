main() {

  var a = 10;
  final double b = 10; // Final es más ligera que const, puede cambiarse el valor mediante los métodos del objeto
  const double c = 10; // Cuando este valor no va a cambiar nunca

  // a = 20;
  // b = 20;
  // c = 20;

  // Diferencia entre final y const
  // final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  // const personasConst = ['Juan', 'Pedro', 'Fernando'];

  // List<String> personasFinal = final['Juan', 'Pedro', 'Fernando'];
  // List<String> personasConst = const['Juan', 'Pedro', 'Fernando'];
  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  const List<String> personasConst = ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Maria');
  print(personasFinal);
  // personasConst.add('Maria');
  // print(personasConst);


}