/// Flatten an [Iterable].
Iterable<dynamic> flatten(Iterable<dynamic> input) sync* {
  for (var item in input) {
    if (item is Iterable) {
      yield* flatten(item);
    } else {
      yield item;
    }
  }
}

void main() {
  print(flatten([1, [2, 3, 4], [5, 6, [7, 8, 9, [10, 11, 12]]]]));
}
