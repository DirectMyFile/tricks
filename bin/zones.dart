/// Zones are execution contexts. They are very useful!
import "dart:async";

void run(String name, void action()) {
  runZoned(action, zoneValues: {
    "name": name
  });
}

String get myName => Zone.current["name"];

void main() {
  run("Test", () {
    print("My Name is ${myName}");
  });

  print("However my name should be null: ${myName}");
}
