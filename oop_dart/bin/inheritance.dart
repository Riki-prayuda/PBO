class Manager {

  String? name;

  void sayHello(String name){
    print('hello $name, my name is ${this.name}');
  }

}

class VicePresiddent extends Manager{

}

void main(){
  var manager = Manager();
  manager.name = 'yuda';
  manager.sayHello('riki');

  var vp = VicePresiddent();
  vp.name = 'riki';
  vp.sayHello('yuda');
}