class Person {

  String name = "Guest";
  String? address;
  final String country = "indonesia";

  Person (String name, String address){
   this.name = name;
    this.address = address;
  }
}

void main (){

  var person = Person("riki", "ketapang");
  print(person.name);
  print(person.address);
}