abstract class PaymentMethod {
  void pay(double amount);
}

class CreditCard implements PaymentMethod {
  @override
  void pay(double amount) {
    print('MSSV: 6451071066');
    print('Thanh toán $amount triệu bằng thẻ tín dụng.');
  }
}

class EWallet implements PaymentMethod {
  @override
  void pay(double amount) {
    print('MSSV: 6451071066');
    print('Thanh toán $amount triệu bằng ví điện tử.');
  }
}

void processPayment(PaymentMethod method, double amount) {
  method.pay(amount);
}

void main() {
  processPayment(CreditCard(), 15);
  processPayment(EWallet(), 25);
}
