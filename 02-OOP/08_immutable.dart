void main(List<String> args) {
  var c1 = ImmutableExample(1, "2");

  c1 = ImmutableExample(2, "6");
}

//Immutable class

class ImmutableExample {
  final int a;
  final String b;

  const ImmutableExample(this.a, this.b);
}
