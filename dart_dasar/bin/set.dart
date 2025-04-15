void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Riki',
    'Prayuda',
    'Riki',
    'Prayuda',
    'Riki,'
  };

  names.add('Riki');
  names.add('Riki');
  names.add('Prayuda');
  names.add('Prayuda');
  

  print(names);
  print(names.length);

  names.remove('Prayuda');
  print(names);
  print(names.length);
}
