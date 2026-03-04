import 'dart:io';

void main() {
  stdout.write('Nhập cân nặng (kg): ');
  String? weightInput = stdin.readLineSync();
  stdout.write('Nhập chiều cao (m): ');
  String? heightInput = stdin.readLineSync();

  var weight = num.tryParse(weightInput ?? '');
  var height = num.tryParse(heightInput ?? '');

  if (weight is! num || height is! num || weight <= 0 || height <= 0) {
    print('Dữ liệu nhập vào không hợp lệ.');
    return;
  }
  double bmi = weight / (height * height);
  print('MSSV: 6451071066');
  print('Chỉ số BMI của bạn là: ${bmi.toStringAsFixed(2)}');
}
