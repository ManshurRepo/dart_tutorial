void main() {
  var dicodingCat = Animal('Boris', 2, 4.2);

  dicodingCat.eat();
  dicodingCat.poop();

  print(dicodingCat.weight);
}

class Animal {
  String name = '';
  int age = 0;
  double weight = 0;

  Animal(this.name, this.age, this.weight);
  //Methods

  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping');
  }

  void poop() {
    print('$name is pooping.');
    weight = weight - 0.1;
  }
}
