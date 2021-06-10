void main(){
    final String name ='David';
    String? message='Behold';

    greetings(name,message);
    saludo( msg: 'hi',name: name);
}

void greetings(String? name,[String mensaje='Hi']){
    print('$mensaje $name');
}

void saludo({String name ='no name', String? msg}){
    print('$msg $name');
}
