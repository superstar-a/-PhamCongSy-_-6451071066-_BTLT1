
import 'dart:io';

List<int> fibonacci(int n) {
  if (n <= 0) return [];
  if (n == 1) return [0];
  List<int> fib = [0, 1];
  for (int i = 2; i < n; i++) {
    fib.add(fib[i - 1] + fib[i - 2]);
  }
  return fib;
}

void main() {
  stdout.write('Nhập số lượng số Fibonacci cần tạo: ');
  int? count = int.tryParse(stdin.readLineSync() ?? '');
  if (count == null || count <= 0) {
    print('Số lượng không hợp lệ.');
    return;
  }
  print('MSSV: 6451071066');
  print('Dãy Fibonacci: ${fibonacci(count)}');
}
