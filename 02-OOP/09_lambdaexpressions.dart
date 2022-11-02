//lambda expression

void main(List<String> args) {
  int f1(int a) => 2 * a; //return

  print(f1(2));
  print(f2(2));

  List<int> list = [1, 2, 3, 4];

  list.forEach((element) {
    print(element * element);
  });
}

int sum1(int a, int b) {
  return a + b;
}

int sum2(int a, int b) => a + b;

var sum3 = (int a, int b) {
  //lambda exp, anonymous
  return a + b;
};

var sum4 = (int a, int b) {
  //lambda exp, anonymous
  print(a + b);
};

int f2(int a) => 2 * a; //return

dynamic f3 = () {
  //anonymous function
  //logic
  return 1;
};

void f4 = () {
  //anonymous function
  //logic
  print(1);
};
