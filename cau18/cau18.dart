
void main() {
  int diem = 75;
  print('MSSV: 6451071066');
  print('Điểm: $diem');
  xepLoai(diem);
}
void xepLoai(int diem) {
  assert(diem >= 0 && diem <= 100, 'Điểm phải từ 0 đến 100');
  if (diem >= 85) {
    print('Giỏi');
  } else if (diem >= 70) {
    print('Khá');
  } else if (diem >= 50) {
    print('Trung bình');
  } else {
    print('Yếu');
  }
}

