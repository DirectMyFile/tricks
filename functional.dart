/// You can easily use a functional style of programming in Dart.

void main() {
  [1, 4, 7]
    .map((i) => [i - 1, i, i + 1])
    .forEach(print);
}
