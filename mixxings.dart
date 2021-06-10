void main(){

  final batman = new Bat();
  final flipper = new Dolphin();
  final donald = new Duck();

  print('Batman is: ');
  batman.walk();
  batman.fly();

  print('\nflipper is:');
  flipper.swim();

  print('\nDonald is:');
  donald.swim();
  donald.fly();
  donald.walk();
}

abstract class Animal{}

abstract class Mammal extends Animal{}
abstract class Bird extends Animal{}
abstract class Fish extends Animal{}

abstract class Fly {
  void fly() => print('I\'m Flying');
}

abstract class Walk {
  void walk() => print('I\'m Walking');
}

abstract class Swim {
  void swim() => print('I\'m Swimming');
}

class Dolphin extends Mammal with Swim{}
class Bat extends Mammal with Walk, Fly{}
class Duck extends Bird with Walk, Fly, Swim{}
