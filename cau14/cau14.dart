enum OrderStatus { pending, shipped, delivered, cancelled }

void printOrderStatus(OrderStatus status) {
  switch (status) {
    case OrderStatus.pending:
      print('MSSV: 6451071066');
      print('Đơn hàng đang chờ xử lý.');
      break;
    case OrderStatus.shipped:
      print('MSSV: 6451071066');
      print('Đơn hàng đã được gửi đi.');
      break;
    case OrderStatus.delivered:
      print('MSSV: 6451071066');
      print('Đơn hàng đã được giao.');
      break;
    case OrderStatus.cancelled:
      print('MSSV: 6451071066');
      print('Đơn hàng đã bị hủy.');
      break;
  }
}

void main() {
  for (var status in OrderStatus.values) {
    printOrderStatus(status);
  }
}
