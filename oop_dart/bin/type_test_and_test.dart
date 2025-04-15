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
 if(employee is AsistenManager) {
  AsistenManager asistenManager = employee as AsistenManager;
  print('HELLO asisten ${asistenManager.name}');

} else if(employee is Manager) {
    Manager manager = employee as Manager;
    print ('HALLo manager ${manager.name}');
  }else{
    print('haloo ${employee.name}');
  }
}



void main() {
sayHello(Employee('riki'));
sayHello(Manager('yuda'));
sayHello(AsistenManager('prayuda'));;
}