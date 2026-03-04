
void main() {
  List<String> currentItems = ['Bút', 'Vở', 'Thước'];
  List<String> newItems = ['Tẩy', 'Bảng', 'Compa'];
  List<String> allItems = [...currentItems, ...newItems];
  print('MSSV: 6451071066');
  print('Danh sách tất cả các món hàng:');
  for (var item in allItems) {
    print(item);
  }
}
