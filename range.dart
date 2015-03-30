import "functions.dart";

Iterable<int> range(int start, int end) =>
  new Iterable<int>.generate(end - start + 1, adder(start));

void main() {
  print(range(5, 10));
}
