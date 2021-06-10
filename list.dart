void main(){
    List numbers = List.filled(10,int);
    for(int i=0;i<numbers.length;i++)
    {
        numbers[i]=i;
        print('numero: ${numbers[i]}');
    }
    print('this is a int list: $numbers');
    listString();
    listVar();
}

void listString(){
    List words = List.filled(5,String);
    words[0]='David';
    words[1]='Nai';
    words[2]='Jhon';
    words[3]='Chris';
    words[4]='Dart';
    print('this is a String list: $words\n');
}

void listVar(){
    List things = [];
    for(int i =0;i<10;i++)
    {
        things.add(i);
        print('this is a var List : ${things[i]}');
    }
    
    things.add('David');
    things.add('Nai');
    print('\nhere is the completed List: $things');
}

    
