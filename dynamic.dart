/// Dart is very easily dynamic!
/// You can override noSuchMethod to catch unknown calls to your class.
/// The @proxy annotation marks the class for tools like the IDE to know that this class handles all calls dynamically.
@proxy
class CoolClass {
  int counter = 0;

  @override
  noSuchMethod(Invocation invocation) {
    return ++counter;
  }
}

void main() {
  var c = new CoolClass();

  print(c.hi);
  print(c.bye);
}
