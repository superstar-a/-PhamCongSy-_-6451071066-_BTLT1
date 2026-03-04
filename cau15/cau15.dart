
import 'dart:io';

void main() {
  stdout.write('Nhập tên người dùng: ');
  String? name = stdin.readLineSync();
  bool isEmpty = name == null || name.trim().isEmpty;
  name = isEmpty ? 'Guest' : name!.trim();
  String capitalized = name[0].toUpperCase() + name.substring(1);
  print('MSSV: 6451071066');
  print('Tên người dùng: $capitalized');
}
