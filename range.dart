Iterable<int> range(int start, int end) =>
  new Iterable<int>.generate(end - start + 1, (i) => start + i);

void main() {
  print(range(5, 10));
}
