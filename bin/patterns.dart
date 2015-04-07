/// Patterns in Dart are Powerful.
/// Both [RegExp] and [String] implement [Pattern] which allows you to use them both in a few places.

/// You can use [Pattern]s in a [String.startsWith] check.
bool startsWithDigit(String input) =>
  input.startsWith(new RegExp(r"\d"));

void main() {
  print(startsWithDigit("1 Hello World"));
  print(startsWithDigit("Hello World"));
}
