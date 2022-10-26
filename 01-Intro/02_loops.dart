void main(List<String> args) {
  // for (var i = 0; i < 10; i++) {
  //   print(i);
  // }

  //int cnt = 0;
  // while (cnt < 10) {
  //   print(cnt);
  //   cnt++;
  // }

  // cnt = 0;
  // do {
  //   print(cnt);
  //   cnt++;
  // } while (cnt < 10);

  // List<int> list = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  // for (var item in list) {
  //   print(item);
  // }

  //myLoop(9);
  int i = 0;
  for (;;) {
    print(i);

    if (i == 100)
      break;
    else
      continue;
  }
  
  i = 0;
  while (1 == 1) {
    print(i);

    if (i == 100)
      break;
    else
      continue;
  }
}

int myLoop(int n) {
  if (n <= 0) return 0;
  print(n);
  return myLoop(n - 1);
}
