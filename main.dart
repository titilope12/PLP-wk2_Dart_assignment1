int addTwo(int x, int y) {
  return x + y;
}

int subtractTwo(int x, int y) {
  return x - y;
}

int multiplyTwo(int x, int y) {
  return x * y;
}

double divideTwo(double x, double y) {
  return x / y;
}

String getFirstElement(List x) {
  return x[0];
}

num stringLength(String x) {
  return x.length;
}

void main() {
  List<String> value = ["joshua", "believe", "Covenant"];
  String name = "Victor";

  print(addTwo(5, 6));
  print(subtractTwo(7, 4));
  print(multiplyTwo(7, 9));
  print(divideTwo(4, 7));
  print(getFirstElement(value));
  print(stringLength(name));
}
