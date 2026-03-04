class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;
  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  void showInfo() {
    print('ID: $id, Name: $name, Color: $color, Sound: $sound');
  }
}

void main() {
  print('MSSV: 6451071066');
  Cat cat = Cat(1, 'Mèo Mun', 'Đen', 'Meo meo');
  cat.showInfo();
}
