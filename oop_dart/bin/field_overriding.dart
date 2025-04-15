class Person {
  
  String name = "person";

  void sayHello(String name){
    print('hi $name, my name is ${this.name}');
  }
}class OtherPerson extends Person {

  String name = "orang lain";
}

void main() {

  var person = Person();
  person.sayHello("riki");

  var otherperson = OtherPerson();
  otherperson.sayHello("riki");
}

