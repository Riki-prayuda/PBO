class Person {

  String name = "Guest";
  String? address;
  final String country = "jepang";

  Person (this.name, this.address);

  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main (){

  var person = Person("riki", "ketapang");
  print(person.name);
  print(person.address);

   var person2 = Person.withName("riki");
  print(person2.name);
  print(person2.address);

   var person3 = Person.withName( "ketapang");
  print(person3.name);
  print(person3.address);
}