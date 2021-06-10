import 'dart:math' as math;


void main (){
  final square = new Square(5);

  square.area = 25;

  print('Area: ${square.doArea()}');
  print('Face: ${square.face}');
  print('Area get: ${square.area}');
  
}

class Square{
  double face = 0;

  double get area {
    return this.face * this.face;
  }
  
  set area(double value){
    this.face= math.sqrt(value);
  }

  Square(double face):
    this.face = face;

  double doArea(){
    return this.face * this.face;
  }
}