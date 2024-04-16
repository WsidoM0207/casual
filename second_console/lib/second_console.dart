int calculate() {
  return 6 * 7;
}

void test_1{
  var a = const ImmutablePoint(1, 1); // Creates a constant
  var b = ImmutablePoint(1, 1); // Does NOT create a constant

  assert(!identical(a, b)); // NOT the same instance!
}

void test_2{
  assert(Color.red.index == 0);
  assert(Color.green.index == 1);
  assert(Color.blue.index == 2);
  List<Color> colors = Color.values;
  assert(colors[2] == Color.blue);
}