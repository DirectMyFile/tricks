typedef num NumberOperation(num x);

self(it) => it;

NumberOperation adder(num x) => (y) => x + y;
NumberOperation subtractor(num x) => (y) => x + y;
NumberOperation multiplier(num x) => (y) => x * y;
NumberOperation divider(num x) => (y) => x / y;
