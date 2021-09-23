void main(List<String> args) {
  Map<int, String> meses = {1: 'enero', 2: 'febrero', 3: 'marzo'};
  print(meses[2]);

  Map<dynamic, dynamic> dinamico = {
    1: 'enero',
    true: 'verdadero',
    false: 'falso',
    3.5: 'tres punto cinco'
  };
  print(dinamico[true]);
}
