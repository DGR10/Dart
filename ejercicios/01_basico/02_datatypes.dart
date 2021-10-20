main() {

  // =================== Números 
  int a = 10;
  double b = 5.5;
  int c; // c = null;

  double x = 10, y = 20, z = 30;

  int _a = 30;
  double $b = 45.55;

  // print($b);
  // print(y);
  // print(z);

  // =================== String - Cadenas de caracteres 
  String nombre = 'Carlos';
  String nombre2 = 'Carlos';
  String nombre3 = 'O\'Connor'; //O'Connor

  String multilinea = '''
    Hola Mundo
    ¿Como están?
    O'Connor
  '''; // Tambien funciona con comillas dobles

  // print(multilinea);

  // =================== Booleans

  bool activo = true;
  bool corriendo;

  activo = !activo;

  // print(activo);

  // =================== Listas - Arreglos
  // List<String> personajes = ['Superman', 'Batman'];
  List<String> personajes = [];
  // personajes.add('Superman');
  // personajes.add('Batman');
  // personajes.addAll(['Superman', 'Batman', 'Robin']);
  personajes..add('Batman')
            ..add('Superman')
            ..add('Batman');


  // print(personajes);

  List<String> villanos = [];
  // villanos.addAll(['Lex', 'Red Skull', 'Doom']); -> Esta opción no funciona
  villanos[0] = 'Lex';
  villanos[1] = 'Red Skull';
  villanos[2] = 'Doom';
  // villanos[3] = 'Doom';

  // print(villanos);

  // =================== Sets -> Los Sets no permiten valores duplicados
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};
  villanos2.add('Frash Reverson');

  // print(villanos2);

  // =================== Mapas: Dicconarios - Objetos - 
  // llave:valor

  Map<dynamic, String> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    // 'edad' : 60,
    10: 'Nivel de Energia'
  };

  // print(ironman[10]);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({'nombre':'Steve', 'poder': 'Soportar suero sin morir'});
  print(capitan);

}