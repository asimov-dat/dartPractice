void main(){
  final superman = new Heroe('Clark kent');
  final luthor = new Villian('Lex luthor');

  print(luthor);
  print(superman);
}

abstract class Character {
  String? power;
  String name;

  Character(this.name);

  @override 
  String toString(){
    return '$name - $power';
  }
}

class Heroe extends Character{

  int braveness = 100;
  Heroe(String name): super(name);
}

class Villian extends Character{
  int evilness = 50;

  Villian(String name): super(name);
}