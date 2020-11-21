
main() {
  
  // Operadores de asignación
  int a = 10; //  =
  int b = 1;

  b ??= 20; // Asigna el valor únicamente si la variable es null

  // print(b);

  // Operadores condicionales

  int c = 28;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  // print(resp);

  int d = b ?? a ?? 100; // Si b es null usa el valor de a. Si ninguno tiene valor es null

  // print(d);

  // Operadores relacionales
  // Todos retornan un valor booleano
  /*
    > Mayor que
    < Menorque
    >= Mayor o igual que
    <= Menor o igual que
    == Revisa si dos objetos son iguales
    != Revisa si dos objetos son diferentes
  */

  String persona1 = 'Carlos';
  String persona2 = 'Angel';

  // print(persona1 == persona2);
  // print(persona1 != persona2);

  int x = 20;
  int y = 30;

  // print(x > y);
  // print(x < y);
  // print(x >= y);
  // print(x <= y);

  // Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);

}