void main() {
  int a = 0;
  int b = 0;

  for (int i = 0; i <= 10; i++) {
    print(a);

    if (a == 0) {
      a = 1;
    } else {
      int temp = a;
      a = a + b;
      b = temp;

      if (34 == a) {
        print('é parte da sequência');
      }
    }
  }
}
