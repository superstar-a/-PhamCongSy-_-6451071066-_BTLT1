abstract class Employee {
  String name;
  double salary;
  Employee(this.name, this.salary);
}

mixin Coding {
  void writeCode() {
    print('MSSV: 6451071066');
    print('Đang viết code...');
  }
}

mixin Testing {
  void runTest() {
    print('MSSV: 6451071066');
    print('Đang kiểm thử phần mềm...');
  }
}

class Developer extends Employee with Coding, Testing {
  Developer(String name, double salary) : super(name, salary);
}

void main() {
  Developer dev = Developer('Nguyễn Văn A', 3000);
  print('Tên: ${dev.name}, Lương: ${dev.salary} triệu');
  dev.writeCode();
  dev.runTest();
}
