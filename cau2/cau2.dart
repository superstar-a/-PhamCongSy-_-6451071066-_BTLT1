import 'dart:io';

void main() {
  stdout.write('Nhập tên của bạn: ');
  String? name = stdin.readLineSync();
  stdout.write('Nhập tuổi của bạn: ');
  String? ageInput = stdin.readLineSync();
  int? age = int.tryParse(ageInput ?? '');
  if (name == null || name.isEmpty || age == null) {
    print('Dữ liệu nhập vào không hợp lệ.');
    return;
  }
  int yearsTo100 = 100 - age;
  print('MSSV: 6451071066');
  print('Xin chào $name, bạn sẽ sống tới 100 tuổi trong $yearsTo100 năm nữa.');
}
