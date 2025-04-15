class Person {

String name = "guest";
String? address;
final String country = "indonesia";
 String gender = "random";

 void sayHello(String paramName){
  print('hello $paramName, My name is $name');
 }

 void hello(){
  print("Hello, my name is $name");
 }

 String getName(){
  return "Hello my name is $name";
 }


}

extension SayGoodByeOnPerson on Person {

  void sayGoodBye(String paramName){
    print("goodbye $paramName, from $name");
  }
}

void main() {

var Person1 = Person();
Person1.name = "Riki Prayuda";
Person1.address = "Sungai Besar";
Person1.gender = "Male";


print(Person1.name);
print(Person1.address);
print(Person1.country);
print(Person1.gender);

Person1.sayHello("joni");
Person1.hello();
Person1.sayGoodBye("yuda");


Person Person2 = Person();
print(Person2);


}