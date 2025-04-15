import 'data/repository.dart';

void main(){
  var repository = Repository('products');

  repository.id('10');
  repository.name('Laptop');
  repository.quantity(1000);
  repository.location('ketapang');
}