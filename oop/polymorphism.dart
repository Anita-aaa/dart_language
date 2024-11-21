// Base class
class Animal {
  // Method to be overridden
  void animalSound() {
    print("The animal makes a sound");
  }
}

// Subclass 1
class Pig extends Animal {
  @override
  void animalSound() {
    print("The pig says: wee wee");
  }
}

// Subclass 2
class Dog extends Animal {
  @override
  void animalSound() {
    print("The dog says: bow wow");
  }
}

void main() {
  // Polymorphism in action
  Animal myAnimal = Animal(); // Base class object
  Animal myPig = Pig(); // Derived class object: Pig
  Animal myDog = Dog(); // Derived class object: Dog

  myAnimal.animalSound(); // Output: The animal makes a sound
  myPig.animalSound(); // Output: The pig says: wee wee
  myDog.animalSound(); // Output: The dog says: bow wow
}
