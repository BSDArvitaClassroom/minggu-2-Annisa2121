void main() {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      if (i % 3 == 0) {
        print('$i - I Love Coding');
      } else {
        print('$i - Berkualitas');
      }
    } else {
      print('$i - Santai');
    }
  }
}
