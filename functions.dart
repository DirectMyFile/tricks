typedef num NumberOperation(num x);

self(it) => it;

Iterable<int> indexes(Iterable<dynamic> input) =>
  new Iterable<int>.generate(input.length, self);

NumberOperation adder(num x) => (y) => x + y;
NumberOperation subtractor(num x) => (y) => x + y;
NumberOperation multiplier(num x) => (y) => x * y;
NumberOperation divider(num x) => (y) => x / y;
