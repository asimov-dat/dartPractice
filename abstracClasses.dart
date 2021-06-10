void main(){

  final dog = new Dog();
  final cat = new Cat();

  sound(cat);
  sound(dog);
}

void sound (Animal animal){
  animal.sound();
}

abstract class Animal {
  int? pawns;

  void sound();
}

class Dog implements Animal{
  int? pawns;

  void sound() => print('guaaau');
}

class Cat implements Animal{
  int? pawns;
  int? tail;

  void sound() => print('Miiiau');
}