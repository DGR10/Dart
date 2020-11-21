/**
 * Un operador es un símbolo que le dice al compilador
 * qué debe de realizar una tarea
 * matemática, relacional o lógica
 * y debe de producir un resultado
 */

main() {
  
  int a = 10 + 5; //  +   15
  a = 20 - 10;    //  -   10
  a = 10 * 2;     //  *   20

  double b = 10 / 2;  //  /  5
  b = 10.0 % 3;       //  %  1  Es el sobrante de la operación
  b = -b;             //  -expr Es usado para cambiar el valor de la expre

  int c = 10 ~/ 3;    //  3   División común y corriente, solo se queda la parte entera de la división

  int d = 1;
  d++;                // ++   2
  d--;                // --   1

  d += 2;             // +=   3
  d -= 2;             // +=   1   También funciona para *=  /=

}