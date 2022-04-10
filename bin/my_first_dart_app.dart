import 'functions.dart';
import 'oop.dart';

void main(List<String> arguments) {
  // var name = "Omuk";

  // sayHello(to: "Dihan", isFemale: false);

  // String grade = calculateGrade(40);
  //
  // print(grade);

  // multiplicationTable(87);

  // Human dihan = Human(name: "Dihan", age: 22);
  // Human jahangir = Human(name: "Jahangir", age: 30);
  //
  // print(dihan.name);
  // print(dihan.age);
  //
  // dihan.talk();
  //
  // jahangir.talk();

  Human d = Male(name: "Dihan", age: 22);

  Female mrsD = Female(name: "Mrs. Dihan", age: 18);

  d.talk();

  mrsD.giveBirth();

  print(mrsD.name);
}
