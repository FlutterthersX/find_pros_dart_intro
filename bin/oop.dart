class Human {
  String name;
  double age;

  void talk() {
    print("$name is talking");
  }

  Human({required this.name, required this.age});
}

class Male extends Human {
  Male({required String name, required double age})
      : super(name: name, age: age);

  void doKhatna() {}
}

class Female extends Human {
  Female({required String name, required double age})
      : super(name: name, age: age);

  void giveBirth() {}
}
