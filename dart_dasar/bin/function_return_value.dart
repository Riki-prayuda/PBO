String sayHello(String name){
  return'Hello $name';
}
int sum(List<int> numbers){
  var total =0;

  for (var value in numbers){
    total += value;
  }

  return total;
}

void main(){
  var data = sayHello('Riki');
  print(data);

  print(sum([24,24,24,24,24]));
  print(sum([8,8,8,8,8]));
}