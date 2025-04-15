// ignore_for_file: unrelated_type_equality_checks

class ImmutablePoint {

  final int x;
  final int y;
  const ImmutablePoint(this.x, this.y);
}

void main() {

  var point1 = const ImmutablePoint(69, 69);
  var point2 = const ImmutablePoint(69, 69);

  print(point1 == point2 );

}