import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lession_5/data/model/my_cart_item.dart';
import 'package:lession_5/ui/pages/my_cart/my_cart_state.dart';

import 'component/cart_list.dart';
import 'component/checkout_area.dart';

class MyCartPage extends StatelessWidget {
  MyCartPage({Key? key}) : super(key: key);

  final myCartState = MyCartState(productList: Set<MyCartItem>());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Stack(
        children: [
          CartList(
            productList: myCartState.productList,
          ),
          Positioned(
            child: CheckoutArea(),
            bottom: 0,
          ),
        ],
      ),
    );
  }
}
