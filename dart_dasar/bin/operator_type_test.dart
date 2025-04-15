void main() {
  dynamic variable = 100;
  var variableint = variable as int;

  print(variable);
  print(variableint);

  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
