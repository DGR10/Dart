
class Rectangulo {

  int base = -1;
  int altura = -1;
  int area = -1;
  String tipo = ''; // cuadraro base = altura, rectangulo base != altura

  // Los factory no crean instancias de la clase, solo pueden devolver uno ya creado
  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }

  Rectangulo.cuadrado( int base ) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo( int base, int altura ) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectángulo';
  }
  @override
  String toString() {
    return { 'base': base, 'altura': altura, 'area': area, 'tipo': tipo}.toString();
  }
}

main(List<String> args) {
  final figura = new Rectangulo(10,20);

  print(figura);
}