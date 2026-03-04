import 'dart:io';

void main() {
  stdout.write('Nhập một số: ');
  int? number = int.tryParse(stdin.readLineSync() ?? '');
  if (number == null) {
    print('Dữ liệu nhập vào không hợp lệ.');
    return;
  }
  print('MSSV: 6451071066');
  print('Các ước của $number là:');
  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}
