import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CheckoutArea extends StatelessWidget {
  const CheckoutArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: Colors.grey,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Checkout Price'),
              //
              Text('Rs. 500'),
            ],
          ),
          TextButton(
            onPressed: () {},
            child: Text('Checkout'),
          ),
        ],
      ),
    );
  }
}
