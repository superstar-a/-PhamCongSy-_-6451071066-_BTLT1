import 'dart:io';

void main() {
  stdout.write('Nhập một chuỗi: ');
  String? str = stdin.readLineSync();
  if (str == null || str.isEmpty) {
    print('Chuỗi không hợp lệ.');
    return;
  }
  String reversed = str.split('').reversed.join('');
  print('MSSV: 6451071066');
  if (str == reversed) {
    print('Chuỗi "$str" là Palindrome.');
  } else {
    print('Chuỗi "$str" không phải là Palindrome.');
  }
}
