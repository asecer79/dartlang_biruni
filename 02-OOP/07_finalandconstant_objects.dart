import '06_final_const_keywords.dart';

void main(List<String> args) {
  // final List<int> numbers1 = [1, 2, 3];

  // // numbers1 = [1, 2, 4]; //err
  // numbers1[1] = 79;
  // numbers1[1] = 98;

  // const List<int> numbers2 = [1, 2, 3];
  // numbers1 = [1, 2, 4]; //err
  // numbers2[1] = 79;
  // numbers2[1] = 98;

  // const TestClass testClass1 = TestClass(1, 4);

  // const TestClass testClass2 = TestClass(1, 4);

  // print(testClass1 == testClass2);

  final o1 = TestClass2(1, 2);
  final o2 = TestClass2(1, 2);

  // o1.a = 36;
  // o1.a = 79;

  print(o1 == o2);
}

class TestClass {
  final int a;
  //static int b=0;
  final int c;

  const TestClass(this.a, this.c);
}

class TestClass2 {
  final int a;
  //static int b=0;
  final int c;

  TestClass2(this.a, this.c);
}
