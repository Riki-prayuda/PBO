abstract class Multimedia {

}

mixin Playable on Multimedia {

  String? name;

  void play(){
    print('play $name');
  }
}

mixin Stoppable on Multimedia {

  String? name;

  void stop(){
    print('stop$name');
  }
}

class Audio extends Multimedia with Stoppable, Playable{

}

class Video extends Multimedia with Stoppable, Playable{

}