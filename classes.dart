void main(){
    final wolverine = new Heroe(name: 'Logan', power: 'Claws');
    
    final rawJson = {
        'name' : 'Tony Stark',
        'power': 'Money'
    };

    final flashThings = {
      'name' : 'Barry allen'
    };

    final flash = Heroe.fromMap(flashThings);
    final ironman = Heroe.fromMap(rawJson);

    print(wolverine);
    print(ironman);
    print(flash);
}

class Heroe {
    String name;
    String power;
    
    Heroe({required this.name, required this.power}){
    }

    Heroe.fromMap(Map<String, String> json):
        this.name = json['name']!,
        this.power= json['power']?? 'No power';
    
    
    @override
    String toString(){
        return 'Heroe: ${this.name}, power: ${this.power}';
    }
}
