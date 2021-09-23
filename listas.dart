void main(List<String> args) {
  List<String> meses = [
    'enero',
    'febrero',
    'marzo',
    'abril',
    'mayo',
    'junio',
    'julio'
  ];
  meses.sort();
  print(meses.join(', '));

  List<dynamic> varios = [true, false, 1, 'dos', 3.5];
  print(varios.join(', '));
}
