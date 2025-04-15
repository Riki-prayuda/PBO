void sayHello(String names, String Function(String)filter){
  var filterednames =filter(names);
  print('Hi $filterednames');
}

String filterBadWord(String names) {
  if (names=='gila'){
    return 'riki';
  }else{
    return names;
  }
}

void main(){
  sayHello('prayuda', filterBadWord);
  sayHello('gila', filterBadWord);
}