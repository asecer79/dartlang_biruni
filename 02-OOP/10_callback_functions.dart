void main(List<String> args) {
  //...
  islemYap(2, 5, sum1);
  islemYap(2, 5, sum2);
  islemYap(2, 5, sum3);
  islemYap(2, 7, (int a, int b) => a * a + b * b);
  islemYap(2, 7, sentEmail);
}

void islemYap(int a, int b, Function f) {
  var res = f(a, b);
  print(res);
}

int sum1(int a, int b) {
  return a + b;
}

int sentEmail(int a, int b) {
  print("Salary is ok" + (a*b*1.18).toString());
  return 1;
}

int sum2(int a, int b) => a + b;

var sum3 = (int a, int b) {
  return a + b;
};
