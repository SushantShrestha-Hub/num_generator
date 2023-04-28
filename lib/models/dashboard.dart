import 'dart:math';

class NumGenerator {
  List<int> generateRandomNumber() {
    var x = Random().nextInt(100);
    var y = Random().nextInt(100);

    if (x != y) {
      return [x, y];
    } else {
      generateRandomNumber();
    }

    return [1, 2];
  }
}
