void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first' : 'Riki',
    'last' : 'Prayuda',
  };

  name['first'] = 'riki';
  name['last'] = 'prayuda';

  

  name['last'] = 'prayuda';
  print(name);

  name.remove('first');
  print(name);
}
