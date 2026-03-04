class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void showInfo() {
    print('ID: $id, Name: $name, RAM: ${ram}GB');
  }
}

void main() {
  print('MSSV: 6451071066');
  Laptop laptop1 = Laptop(1, 'Dell XPS', 16);
  Laptop laptop2 = Laptop(2, 'MacBook Pro', 32);
  Laptop laptop3 = Laptop(3, 'HP Envy', 8);
  laptop1.showInfo();
  laptop2.showInfo();
  laptop3.showInfo();
}
