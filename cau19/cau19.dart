
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print('MSSV: 6451071066');
  print('Các số chẵn trong danh sách:');
  numbers.forEach((num) {
    if (num % 2 == 0 && num > 0) {
      print(num);
    }
  });
}
