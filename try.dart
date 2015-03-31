/// Try Blocks in Dart are very awesome and flexible.

void main() {
  try {
    int.parse("not a number");
  } on FormatException catch (e) {
    print("You can catch a specific exception like this.");
  } on ArgumentError catch (e, stack) {
    print("You can also accept a stacktrace with the exception as well.");
  } catch (e) {
    print("You can capture all other exceptions as well.");
  } finally {
    print("And this block will run no matter what.");
  }
}
