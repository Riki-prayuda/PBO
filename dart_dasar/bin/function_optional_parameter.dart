void sayHello(String firstName,[String?middleName='', String? lastName='']){
  print('Hello $firstName $lastName');
}

void main(){
    sayHello('riki');
    sayHello('riki', 'prayuda');
    
}