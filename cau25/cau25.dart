class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  set id(int value) => _id = value;

  String get brand => _brand;
  set brand(String value) => _brand = value;

  String get color => _color;
  set color(String value) => _color = value;

  double get price => _price;
  set price(double value) => _price = value;

  void showInfo() {
    print('ID: $_id, Brand: $_brand, Color: $_color, Price: $_price triệu');
  }
}

void main() {
  print('MSSV: 6451071066');
  Camera cam1 = Camera(1, 'Canon', 'Đen', 20.5);
  Camera cam2 = Camera(2, 'Sony', 'Trắng', 15.0);
  Camera cam3 = Camera(3, 'Nikon', 'Đỏ', 18.2);
  cam1.showInfo();
  cam2.showInfo();
  cam3.showInfo();
}
