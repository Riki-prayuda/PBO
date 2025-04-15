void main() {
  List<int> ListInt = [];

  var ListString = <String>[];

  print(ListInt);
  print(ListString);

  var names = <String>[
    'Riki',
    'Prayuda'
  ];

 // names.add('Riki');
 // names.add('Prayuda');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Riki';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
