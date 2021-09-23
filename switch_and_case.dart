void main(List<String> args) {
  String sexo;
  sexo = 'femenino';
  switch (sexo) {
    case 'femenino':
      print('Bienvenida');
      break;
    case 'mascaulino':
      print('Bienvenido');
      break;
    default:
      print('Hola');
  }
  print('Finalizado');
}
