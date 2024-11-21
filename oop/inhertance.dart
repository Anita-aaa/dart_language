void main() {
  var obj = Cat();
  obj.meow();
  obj.eat();

  var dog = Dog();
  dog.bark();
  dog.eat();
}

class Animal {
  void eat() {
    print("eating");
  }
}

class Cat extends Animal {
  void meow() {
    print("The cat is meowing");
  }
}

class Dog extends Animal {
  void bark() {
    print("The dog is barking");
  }
}
