import 'package:dart_tutorial/animal.dart';

class Bird extends Animal {
  final String furColor;

  Bird(String name, int age, double weight, this.furColor)
      : super(name, age, weight);
  void fly() {
    print("$name is flying");
  }
}
