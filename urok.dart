void main() {
  print(fib(9));
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
