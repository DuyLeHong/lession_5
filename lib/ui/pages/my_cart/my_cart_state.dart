import 'package:lession_5/data/model/my_cart_item.dart';

class MyCartState {
  final Set<MyCartItem> productList;

  MyCartState({
    required this.productList,
  });
  // một Set của đống dữ liệu bên trên

// final int subTotal; // gias tri co the suy ra rtu ket hop cac bien khac
}
