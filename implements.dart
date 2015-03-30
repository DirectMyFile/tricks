/// In Dart, you can implement any class to override it's full behavior.

class Speaker {
  final String name;
  final List<String> talks;

  Speaker(this.name, this.talks);

  void rate(int rating) {
    print("${name} was rated as ${rating} stars.");
  }
}

class NotReallyASpeaker implements Speaker {
  final String name;

  NotReallyASpeaker(this.name);

  @override
  void rate(int rating) {
    print("${name} was rated as ${rating} stars, but he doesn't have any talks.");
  }

  @override
  List<String> get talks => [];
}
