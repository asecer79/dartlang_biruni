void main(List<String> args) {
  int sum4(int a, int b) => a + b;

  // SayHello() => print("Hello World");

  // SayHello();

  // print(sum4(1, 2));

  // print(avg(1, 2, 3));
  // print(avg(1, 2));
  // print(avg(1));
  // print(avg());

  //named
  print(avg(b:2,a:1,  c:3));
  print(avg(b:2,a:1));
  print(avg(a:1));
  print(avg());
}

//Required params
// double avg(int a, int b, int c) {
//   return (a + b + c) / 3.0;
// }

//Required + optional params
// double avg(int a, [int b=0, int c=0]) {
//   return (a + b + c) / 3.0;
// }

//full optional params
// double avg([int a = 0, int b = 0, int c = 0]) {
//   return (a + b + c) / 3.0;
// }

//requreid +  (optional and named) params
double avg({int a=0, int b=0, int c=0}) {
  return (a + b + c) / 3.0;
}

int a = 2;
int b = 4;

//no type no input
sum() {
  print(a + b);
}

int sum1() {
  return a + b;
}

sum2(int a, int b) {
  print(a + b);
}

int sum3(int a, int b) {
  print(a + b);
  return a + b;
}

//fat arrow func
//lambda exp. anonymous













