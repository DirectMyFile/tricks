/// Dart does not have type erasure. This allows generics in Dart to be more useful than JVM-based languages.

class InstanceOf<T> {
  bool isInstance(object) => object is T;
}

class Test {}
class TestB extends Test {}

void main() {
  var testChecker = new InstanceOf<Test>();
  var testBChecker = new InstanceOf<TestB>();

  var test = new Test();
  var testB = new TestB();

  print("Test is an instance of Test: ${testChecker.isInstance(test)}");
  print("TestB is an instance of Test: ${testChecker.isInstance(testB)}");
  print("Test is an instance of TestB: ${testBChecker.isInstance(test)}");
}
