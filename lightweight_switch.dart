void main() {
  print({
    "+": (a, b) => a + b,
    "-": (a, b) => a - b
  }["+"](1, 1));
}
