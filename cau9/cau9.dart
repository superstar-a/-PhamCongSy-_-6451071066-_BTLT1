import 'dart:io';

void main() {
  stdout.write('Nhập một số: ');
  int? number = int.tryParse(stdin.readLineSync() ?? '');
  if (number == null || number < 2) {
    print('Số không hợp lệ hoặc không phải số nguyên tố.');
    return;
  }
  bool isPrime = true;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }
  print('MSSV: 6451071066');
  if (isPrime) {
    print('$number là số nguyên tố.');
  } else {
    print('$number không phải là số nguyên tố.');
  }
}
