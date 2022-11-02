void main(List<String> args) {
  Test test = Test(
      a: 1,
      b: 2,
      button: Class2(
        c: 1,
        d: 2,
      ));

  test.m();
}

class Class2 {
  final int c;
  final int d;

  Class2({required this.c, required this.d});
}

class Test {
  Test({required this.a, required this.b, required this.button});

  Class2 button;
  //late int b;   ? nullable operator
  final double? b;
  late final int a;

// \! assertion operator
  void m() {
    var c = b!.ceil();
    print(c);
  }
}
