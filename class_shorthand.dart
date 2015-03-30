/// Shorthand for Declaring Simple "composed" classes.
/// Format:  class <Class Name> = <Super Class> with <Mixins>
class MyClass = Object with MyMixin;

class MyMixin {
  void hello() {
    print("Hello World");
  }
}

void main() {
  var instance = new MyClass();
  instance.hello();
}
