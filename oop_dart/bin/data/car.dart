class Car {

  String name ="avanza";

  void drive(){
print('avanza is Speeding');
  }

  int getTier(){
    return 4;
  }
}

abstract class hasBrand{
  String getBrand();
}


class Pajero implements Car, hasBrand {

String name ="avanza";

String getBrand() => "toyota";


  void drive(){
print('avanza is Speeding');
  }

  int getTier(){
    return 4;

}
}