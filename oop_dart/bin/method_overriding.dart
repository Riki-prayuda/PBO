class Manager {

  String? name;

  void sayHello(String name){
    print('hello $name, my name is manager ${this.name}');
  }

}

class VicePresiddent extends Manager{
  void sayHello(String name){
    print('hello $name, my name is VP ${this.name}');
  }

}

class PresidenGacor extends Manager {
  void sayHello(String name){
    print('hello $name, my name is Presiden Gacor ${this.name}');
  }
}

void main(){
  var manager = Manager();
  manager.name = 'riki';
  manager.sayHello('yuda');

  var vp = VicePresiddent();
  vp.name = 'rikxy';
  vp.sayHello('risti');

  var babu = PresidenGacor();
  babu.name = 'riki';
  babu.sayHello('yuda');
}