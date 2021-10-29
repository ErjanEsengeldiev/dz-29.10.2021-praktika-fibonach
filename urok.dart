import 'dart:io';

void main() {
  print(fib(8));
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

void igra() {
  print('is it 50?');
  dynamic a = stdin.readLineSync();
  if (a == 'less') {
    print('is it 25');
    dynamic b = stdin.readLineSync();
    if (b == 'less') {
      print('is it 12');
      dynamic c = stdin.readLineSync();
      if (c == 'less') {
        print('is it 6');
      } else if (b == 'greater') {
        print('is it 35');
        dynamic c = stdin.readLineSync();
        if (c == 'greter') {}
      }
    } else if (a == 'greater') {
      print('is it 75?');
      dynamic b = stdin.readLineSync();
      if (b == 'less') {
        print('is it 62');
      }
    }
  }
}

fibonacci(int n) {
// if (n == 0) {
// return 0;
// } else if (n == 1) {
// return 1;
// } else {
// return fibonacci(n - 1) + fibonacci(n - 2);
// }
  if (n == 1 || n == 2) {
    return 1;
  }
  return fibonacci(n - 1) + fibonacci(n - 2);
}
