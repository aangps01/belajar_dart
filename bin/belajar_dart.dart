import 'Animal.dart';

void main(){
  var myAnimal = Animal('Milo', 22, 23.4);
  print(myAnimal.weight);
  myAnimal.eat();
  print(myAnimal.weight);
}