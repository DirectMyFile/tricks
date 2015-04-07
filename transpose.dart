List<List<dynamic>> transpose(List<List<dynamic>> input) {
  return new List<int>.generate(input.first.length, (x) => x).map((i) {
    return input.map((it) => it[i]).toList();
  }).toList();
}

void main() {
  print(transpose([
    [1, 2],
    [3, 4],
    [5, 6]
  ]));
}
