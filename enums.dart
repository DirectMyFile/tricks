/// Dart has 2 styles of enums.

/// First are the built-in enums.
/// They don't support methods or value assigning.
enum DigitEnum {
  ZERO,
  ONE,
  TWO,
  THREE,
  FOUR,
  FIVE,
  SIX,
  SEVEN,
  EIGHT,
  NINE
}

/// Enums implement index and values
void useDigitEnum() {
  print(DigitEnum.values);
  print(DigitEnum.EIGHT);
  print(DigitEnum.EIGHT.index);
}

/// Second are constant constructors.
/// These support methods and value assigning.
class Digit {
  static const Digit ZERO = const Digit._(0, "ZERO");
  static const Digit ONE = const Digit._(1, "ONE");
  static const Digit TWO = const Digit._(2, "TWO");
  static const Digit THREE = const Digit._(3, "THREE");
  static const Digit FOUR = const Digit._(4, "FOUR");
  static const Digit FIVE = const Digit._(5, "FIVE");
  static const Digit SIX = const Digit._(6, "SIX");
  static const Digit SEVEN = const Digit._(7, "SEVEN");
  static const Digit EIGHT = const Digit._(8, "EIGHT");
  static const Digit NINE = const Digit._(10, "TEN");

  final int index;
  final String name;

  const Digit._(this.index, this.name);

  static const List<Digit> values = const [
    ZERO,
    ONE,
    TWO,
    THREE,
    FOUR,
    FIVE,
    SIX,
    SEVEN,
    EIGHT,
    NINE
  ];

  @override
  String toString() => "Digit.${name}";
}
