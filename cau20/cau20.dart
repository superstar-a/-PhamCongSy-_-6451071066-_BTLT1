
void main() {
  Set<int> ids1 = {1, 2, 3, 4, 5};
  Set<int> ids2 = {3, 4, 5, 6, 7};
  print('MSSV: 6451071066');
  void findDuplicates() {
    Set<int> duplicates = ids1.intersection(ids2);
    print('Các ID trùng nhau: $duplicates');
  }
  findDuplicates();
}
