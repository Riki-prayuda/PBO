void sayHello(String name, String Function(String)filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('riki prayuda', (name){
    return name.toUpperCase();
  });

  sayHello(' riki prayuda', (name) => name.toLowerCase());
  
var upperfunction = (String name){
  return name.toUpperCase();
};

var lowerfunction =(String name) => name.toLowerCase();

var result1= upperfunction('riki');
print(result1);

var result2=lowerfunction('riki');
print(result2);
}