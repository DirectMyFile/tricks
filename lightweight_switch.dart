/// You can use maps to produce a "mini switch statement" which is also an expression.

void main() {
  print({
    "+": (a, b) => a + b,
    "-": (a, b) => a - b
  }["+"](1, 1));
}
