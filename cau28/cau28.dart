abstract class PaymentMethod {
  double amount;
  PaymentMethod(this.amount);
  void processPayment();
}

class CashPayment extends PaymentMethod {
  CashPayment(double amount) : super(amount);
  @override
  void processPayment() {
    print('MSSV: 6451071066');
    print('Thanh toán tiền mặt: $amount triệu. Xác nhận trực tiếp.');
  }
}

class CardPayment extends PaymentMethod {
  String cardNumber;
  CardPayment(double amount, this.cardNumber) : super(amount);
  @override
  void processPayment() {
    print('MSSV: 6451071066');
    print('Thanh toán qua thẻ: $amount triệu. Kiểm tra số thẻ: $cardNumber');
  }
}

void main() {
  List<PaymentMethod> payments = [
    CashPayment(10),
    CardPayment(20, '1234-5678-9012-3456'),
  ];
  for (var payment in payments) {
    payment.processPayment();
  }
}
