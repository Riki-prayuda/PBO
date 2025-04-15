class Person {

  String name = "Guest";
  String? address;
  final String country = "indonesia";

  Person (this.name, this.address);
}

void main (){

  var person = Person("riki", "ketapang");
  print(person.name);
  print(person.address);
}