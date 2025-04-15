class Person {

  String name = "Guest";
  String? address;
  final String country = "indonesia";

  Person (String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
  }
}

void main (){

  var person = Person("riki", "ketapang");
  print(person.name);
  print(person.address);
}