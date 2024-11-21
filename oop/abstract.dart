// Abstract class
abstract class Animal {
  // Abstract method (does not have a body)
  void animalSound();

  // Regular method
  void sleep() {
    print("Zzz");
  }
}

// Subclass (inherits from Animal)
class Pig extends Animal {
  @override
  void animalSound() {
    print("wee weee");
  }
  // @override
  // void animalSound() {
  //   // The body of animalSound() is provided here
  //   print("The pig says: wee wee");
  // }
}

void main() {
  // Create a Pig object
  Pig myPig = Pig();
  myPig.animalSound();
  myPig.sleep();
}
