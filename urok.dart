import 'dart:io';

void main() {
  print(fib(77));
}

int fib(int a) {
  List<int> chislofib = [1, 1, 2];

  {
    if (a != 1 && a != 2) {
      for (int i = 3; i < a; i++) {
        chislofib.add(chislofib[i - 2] + chislofib[i - 1]);
        // print(chislofib);
      }
    } else
      chislofib.add(1);
  }

  int res = chislofib.last;
  return res;
}

fib2(int i) {
// if (n == 0) {
// return 0;
// } else if (n == 1) {
// return 1;
// } else {
// return fibonacci(n - 1) + fibonacci(n - 2);
// }
  if (i == 1 || i == 2) {
    return 1;
  }
  return fib2(i - 1) + fib2(i - 2);
}
