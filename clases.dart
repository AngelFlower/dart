class Animal {
  String nombre = 'nombre';
  String genero = 'felino';
  String alimentacion = 'alimentación';
  String sexo = 'sexo';
  String color = 'color';
  String tipoPiel = 'tipo de piel';
  String habitat = 'hábitad';
  String tamano = 'tamaño';
  String tipoReproduccion =
      'tipo de reproducción'; // mamifero, viviparo, oviparo

  double peso = 1.0;
  double estatura = 1.0;
  int edad = 1;
  int diasGestacion = 1;
  int numeroCrias = 1;

  // constructor
  // Animal(
  //   String nombre,
  //   String genero,
  //   String alimentacion,
  //   String sexo,
  //   String color,
  //   String tipoPiel,
  //   String habitat,
  //   String tamano,
  //   String tipoReproduccion,
  //   double peso,
  //   double estatura,
  //   int edad,
  //   int diasGestacion,
  //   int numeroCrias,
  // ) {
  //   this.nombre = nombre;
  //   this.genero = genero;
  //   this.alimentacion = alimentacion;
  //   this.sexo = sexo;
  //   this.color = color;
  //   this.tipoPiel = tipoPiel;
  //   this.habitat = habitat;
  //   this.tamano = tamano;
  //   this.tipoReproduccion = tipoReproduccion;
  //   this.peso = peso;
  //   this.estatura = estatura;
  //   this.edad = edad;
  //   this.numeroCrias = diasGestacion;
  //   this.diasGestacion = numeroCrias;
  // }

  Animal({
    String this.nombre = 'nombre',
    String this.genero = 'felino',
    String this.alimentacion = 'alimentación',
    String this.sexo = 'sexo',
    String this.color = 'color',
    String this.tipoPiel = 'tipo de piel',
    String this.habitat = 'hábitad',
    String this.tamano = 'tamaño',
    String this.tipoReproduccion =
        'tipo de reproducción', // mamifero, viviparo, oviparo
    double this.peso = 1.0,
    double this.estatura = 1.0,
    int this.edad = 1,
    int this.diasGestacion = 1,
    int this.numeroCrias = 1,
  }) {}

  @override
  String toString() {
    return '''
      nombre = ${this.nombre}
      genero = ${this.genero} 
      alimentacion = ${this.alimentacion} 
      sexo = ${this.sexo} 
      color = ${this.color} 
      tipoPiel = ${this.tipoPiel} 
      habitat = ${this.habitat} 
      tamaño = ${this.tamano} 
      tipoReproduccion = ${this.tipoReproduccion} 
      peso = ${this.peso} 
      estatura = ${this.estatura} 
      edad = ${this.edad} 
      numeroCrias = ${this.numeroCrias} 
      diasGestacion = ${this.diasGestacion} 
    ''';
  }
}

class Perro extends Animal {
  Perro({required String nombre, required String sexo}) {
    this.nombre = nombre;
    this.sexo = sexo;
  }
}

void main(List<String> args) {
  //Animal hormiga = Animal('Antz', 'insecto', 'insectos', 'femenino', 'marrón',
  //    'dura', 'jardín', 'mini', 'oviparo', 1, .01, 1, 7, 0);

  //Animal hormiga = Animal(nombre: 'Antz');
  //print(hormiga.toString());

  Perro firu = Perro(nombre: 'Firu', sexo: 'macho');
  print(firu);
}
