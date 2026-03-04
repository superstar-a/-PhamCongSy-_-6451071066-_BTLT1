class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void showInfo() {
    print('ID: $id, Name: $name, Price: ${price} triệu');
  }
}

void main() {
  print('MSSV: 6451071066');
  List<House> houses = [
    House(1, 'Biệt thự', 5000),
    House(2, 'Nhà phố', 3000),
    House(3, 'Chung cư', 1500),
  ];
  for (var house in houses) {
    house.showInfo();
  }
}
