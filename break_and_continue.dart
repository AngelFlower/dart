void main(List<String> args) {
  List<String> nombre = ['Sofi', 'Ana', 'Juan', 'Jesus'];

  for (String nombre in nombre) {
    if (5 > nombre.length) {
      continue;
    }
    print("Nombre con longitud igual o mayor a 5: $nombre");
    print("Por qué no tienes un nombre más corto?");
  }

  print("\nUso de break");
  for (String nombre in nombre) {
    if ("Jesus" == nombre) {
      print("Te encontré $nombre");
      break;
    }
    print("Analizando");
  }
}
