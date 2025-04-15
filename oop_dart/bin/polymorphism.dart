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

void main() {

  Employee employee = Employee('riki');
  print(employee);

  employee = Manager('yuda');
  print(employee);

  employee = AsistenManager('prayuda');
  print(employee);
}