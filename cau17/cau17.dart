class Person {
  String? name;
  void sayHello() {
    print('Xin chào, tôi là ${name ?? "Không rõ"}');
  }
}

void main() {
  int? age;
  age ??= 18;
  print('MSSV: 6451071066');
  print('Tuổi mặc định: $age');
  Person? p = Person();
  p?.name = 'An';
  p?.sayHello();
}
