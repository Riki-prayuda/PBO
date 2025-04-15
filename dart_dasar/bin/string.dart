void main() {
  String firstname = 'Riki';
  String lastname = 'Prayuda';

  print(firstname);
  print(lastname);

  var fullname = '$firstname ${lastname}';
  print(fullname);

  var text = 'this is\'dart\'\$cool';
  print(text);

  var name1 = firstname + " " + lastname;
  var name2 =
      'Riki'
      'Prayuda'
    ;

  print(name1);
  print(name2);

  var longstring = '''
this is long string
multiline string
learning dart
''';

  print(longstring);
}
