import 'package:second_console/second_console.dart' as second_console;
import 'dart:math';

class Point2 {
  final double x;
  final double y;

  // Sets the x and y instance variables
  // before the constructor body runs.
  Point(this.x, this.y);

  double distanceTo(Point2 other) {
    var dx = x - other.x;
    var dy = y - other.y;
    return sqrt(dx * dx + dy * dy);
  }
}

void main(List<String> arguments) {
  print('Hello world: ${second_console.calculate()}!');

  second_console.test_1();

  final favoriteColor = Color.blue;
  if (favoriteColor == Color.blue) {
  print('Your favorite color is blue!');
}
}

class Point1 {
  final double x;
  final double y;

  // Sets the x and y instance variables
  // before the constructor body runs.
  Point1(this.x, this.y);
}