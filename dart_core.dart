/// It is possible to show/hide core library symbols, or import it with 'as'
///
/// The specification says that any import of dart:core preempts the automatic
/// import of dart:core. Therefore, the user has full control.
import "dart:core" show String, print;
import "dart:core" as core;

void main() {
  print(String); /// Works.
  print(core.int); /// Works.
  print(int); /// Throws an exception.
}
