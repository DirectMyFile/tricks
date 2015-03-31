/// You can make profiling easier on yourself by adding metrics into your code.
/// You can then access these via the Observatory.
import "dart:profiler";

Counter helloCounter = new Counter("hello", "Number of calls to hello()");

void hello() {
  helloCounter.value = helloCounter.value + 1;

  print("Hello World");
}

void main() {
  Metrics.register(helloCounter);

  hello();
  hello();
  hello();
}
