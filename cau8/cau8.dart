import 'dart:io';
import 'dart:math';

void main() {
  var rand = Random();
  int target = rand.nextInt(100) + 1;
  int guessCount = 0;
  print('MSSV: 6451071066');
  print('Đoán số từ 1 đến 100!');
  while (true) {
    stdout.write('Nhập số bạn đoán: ');
    int? guess = int.tryParse(stdin.readLineSync() ?? '');
    if (guess == null) {
      print('Vui lòng nhập số hợp lệ.');
      continue;
    }
    guessCount++;
    if (guess < target) {
      print('Số bạn đoán quá thấp.');
    } else if (guess > target) {
      print('Số bạn đoán quá cao.');
    } else {
      print('Chính xác! Bạn đã đoán đúng sau $guessCount lần.');
      break;
    }
  }
}
