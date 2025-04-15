void sayHello({required String firstName, String? middleName, String lastName='default'}) {
  print('Hello $firstName $lastName');
}
void main(){
    sayHello(firstName: 'riki',lastName: 'prayuda');
    sayHello(lastName: 'prayuda',firstName: 'riki');
    sayHello(firstName: 'riki');
    sayHello(firstName: 'riki');
   
}