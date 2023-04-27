import 'dart:math';

class NumGenerator {
  List<int> randomNumber() {
    var x = Random().nextInt(100);
    var y = Random().nextInt(100);
    if (x != y) {
      return [x, y];
    } else {
      randomNumber();
    }
    return [0, 0];
  }
}
