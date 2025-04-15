class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class AsistenManager extends Manager{
  AsistenManager(String name) : super(name);
}

void sayHello(Employee employee){
  print('Hello ${employee.name}');
}



void main() {
sayHello(Employee('riki'));
sayHello(Manager('yuda'));
sayHello(AsistenManager('prayuda'));;
}