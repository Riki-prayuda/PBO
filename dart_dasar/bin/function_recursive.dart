int factrorialLoop(int value){
  var result = 1;

  for(var i= 1; i <=value; i++){
    result *= i;
  }

  return result;
}

  int factrorialRecursive(int value){
    if(value == 1){
      return 1;
    }else{
    return value * factrorialRecursive(value -1);
  }
}

void loop(int value){
  if(value == 0){
    print('selesai');
  }else{
    print('perulangan ke-$value');
    loop(value - 1);
  }
}

void main() {
  print(factrorialLoop(10));
  print(1*2*3*56);
  print(factrorialRecursive(10));

  factrorialRecursive(10); // fac(10) => * fac(9) => 10*9* fac(8) =>

  loop(100);
}