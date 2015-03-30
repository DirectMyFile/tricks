/// Flatten an [Iterable].
Iterable<dynamic> flatten(Iterable<dynamic> input) =>
  input.expand((x) => x is Iterable ? flatten(x) : [x]);

void main() {
  print(flatten([1, [2, 3, 4], [5, 6, [7, 8, 9, [10, 11, 12]]]]));
}
