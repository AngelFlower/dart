void main(List<String> args) {
  int iteraciones = 4;
  do {
    printLine("Do while");
    iteraciones--;
  } while (iteraciones > 0);
}

void printLine(text) {
  print(text);
}
