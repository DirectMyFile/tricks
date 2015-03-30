/// If you have two functions with the same arguments and you need to pick one function to call
/// You can use a single expression to do this.

void functionA() {
  print("Function A");
}

void functionB() {
  print("Function B");
}

void main(List<String> args) {
  (args.contains("-a") ? functionA : functionB)();
}
