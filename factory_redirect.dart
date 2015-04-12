/// You can use factory constructors to redirect to other constructors.
abstract class Animal {
  Animal();

  factory Animal.dog() = Dog;

  void speak();
}

class Dog extends Animal {
  @override
  void speak() => print("BARK!");
}

void main() {
  var dog = new Animal.dog();

  dog.speak();
}
