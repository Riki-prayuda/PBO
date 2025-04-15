class Person {

  String name = "Guest";
  String? address;
  final String country = "indonesia";

  Person (String name, String address){
    name = name;
    address = address;
  }
}

void main (){

  var person = Person("Riki", "ketapang");
  print(person.name);
  print(person.address);
}