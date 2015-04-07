/// Dart has full reflection support.
/// In Dart reflection is called mirrors.
import "dart:mirrors";

void hello() {
  print("Hello World");
}

void main() {
  // The library that this isolate started with. This would be this file.
  var lib = currentMirrorSystem().isolate.rootLibrary;

  /// Invokes the method [hello].
  lib.invoke(#hello, []);
}
