import 'dart:io';

void main() {
	stdout.write('Nhập vào một số: ');
	String? input = stdin.readLineSync();
	if (input == null || input.isEmpty) {
		print('Bạn chưa nhập số.');
		return;
	}
	int? number = int.tryParse(input);
	if (number == null) {
		print('Giá trị nhập vào không phải là số nguyên.');
		return;
	}
	if (number % 2 == 0) {
		print('Số $number là số chẵn.');
	} else {
		print('Số $number là số lẻ.');
	}
}
