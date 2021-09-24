// parámetros posicionales
int suma(int sumando1, int sumando2) {
  return sumando1 + sumando2;
}

// parámetros posicionales
String saludo(String nombre, String sexo) {
  switch (sexo) {
    case 'femenino':
      return 'Bienvenida $nombre';
    case 'masculino':
      return 'Bienvenido $nombre';
    default:
      return 'Hola $nombre';
  }
}

// parámetros por nombre
String saludo2({required String nombre, String sexo = 'prefiero no decirlo'}) {
  switch (sexo) {
    case 'femenino':
      return 'Bienvenida $nombre';
    case 'masculino':
      return 'Bienvenido $nombre';
    default:
      return 'Hola $nombre';
  }
}

void main(List<String> args) {
  print(suma(3, 5));
  // print(saludo('Maria', 'femenino'));
  // print(saludo('Mario', 'masculino'));
  // print(saludo('Andra', 'prefiero no decirlo'));
  print(saludo2(nombre: 'Andra'));
  print(saludo2(nombre: 'Maria', sexo: 'femenino'));
  print(saludo2(sexo: 'femenino', nombre: 'Maria'));
  print(saludo2(nombre: 'Benito', sexo: 'masculino'));
}
