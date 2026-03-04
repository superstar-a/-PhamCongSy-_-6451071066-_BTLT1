abstract class Bottle {
  void open();
  factory Bottle.coke() => CokeBottle();
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print('MSSV: 6451071066');
    print('Coke bottle is opened');
  }
}

void main() {
  Bottle bottle = Bottle.coke();
  bottle.open();
}
