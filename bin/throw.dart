/// Throwing Exceptions can be very useful.
/// Here are some tips and tricks.

void main() {
  try {
    throw "You can throw any object, it doesn't matter at all.";
  } catch (e) {
    // If you are in a catch block and you decide to not handle the exception
    // you can rethrow the exception so that the stacktrace is preserved as it was.
    rethrow;
  }
}
