void main(){
    var names = <String>['riki','prayuda'];

 //   for(var i = 0; i<names.length; i++){
 //     print(names[i]);
 //   }

  for(var value in names){
    print(value);
  }

  var namesSet= <String>{'riki','prayuda'};
  for(var value in namesSet){
    print(value);
  }
}