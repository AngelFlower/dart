void main(List<String> args) {
  StringBuffer message = StringBuffer('Dart is fun');
  for (var i = 0; i < 5; i++) {
    message.write('!');
    print(message);
  }
}
