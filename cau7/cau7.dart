void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> evenList = a.where((x) => x % 2 == 0).toList();
  print('MSSV: 6451071066');
  print('Các phần tử chẵn của danh sách: $evenList');
}
