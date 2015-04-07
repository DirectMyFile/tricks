/// You can use the current environment (not OS environment, but the Dart environment) to do some really cool stuff.
/// To define environment values, append this to your compiler or VM:
///  -Dmy.env.name=my.env.value
void main() {
  /// Strings can be in the environment. This will give null if the value is not defined.
  var name = new String.fromEnvironment("name");

  /// Integers can be in the environment.
  var age = new int.fromEnvironment("age");

  /// Booleans can be in the environment.
  /// Every fromEnvironment constructor also has a defaultValue specifier.
  var isProgrammer = new bool.fromEnvironment("isProgrammer", defaultValue: true);

  /// Tip: Using Constant Constructors can help dart2js tree shaking.

  /// If debug is not specified or is false, then this block is not included in the dart2js output.
  if (const bool.fromEnvironment("debug", defaultValue: false)) {
    print("We are in debug mode.");
  }
}
