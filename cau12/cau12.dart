import 'dart:io';

String reverseWords(String input) {
  return input.split(' ').reversed.join(' ');
}

void main() {
  stdout.write('Nhập một chuỗi nhiều từ: ');
  String? str = stdin.readLineSync();
  if (str == null || str.isEmpty) {
    print('Chuỗi không hợp lệ.');
    return;
  }
  print('MSSV: 6451071066');
  print('Chuỗi đảo ngược thứ tự từ: ${reverseWords(str)}');
}
