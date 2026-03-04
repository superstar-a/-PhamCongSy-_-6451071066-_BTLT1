class Device {
  String brand;
  Device(this.brand);
  void showInfo() {
    print('Thương hiệu: $brand');
  }
}

class Smartphone extends Device {
  String model;
  Smartphone(String brand, this.model) : super(brand);
  @override
  void showInfo() {
    super.showInfo();
    print('Dòng máy: $model');
  }
}

void main() {
  print('MSSV: 6451071066');
  Smartphone phone = Smartphone('Apple', 'iPhone 15 Pro');
  phone.showInfo();
}
