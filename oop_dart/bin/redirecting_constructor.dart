class Person {

  String name = "Guest";
  String? address;
  final String country = "indonesia";

  Person (this.name, this.address);

  Person.withName(String name): this(name, "no address");
  Person.withAddress(String address): this("no name",address);

Person.fromKetapang() : this.withAddress("ketapang");

Person.withNoName() : this.withName("No name");

}

void main (){

  var person = Person("riki", "ketapang");
  print(person.name);
  print(person.address);

   var person2 = Person.withName("yuda");
  print(person2.name);
  print(person2.address);

   var person3 = Person.withName( "ketapang");
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromKetapang();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}