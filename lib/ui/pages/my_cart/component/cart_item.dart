import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartItem extends StatelessWidget {
  const CartItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      color: Colors.white,
      child: Row(
        children: [
          Image.network(
            'https://vuadasaigon.com/images/detailed/4/db85_tui_da_lon_2.jpg',
            width: 200,
            height: 200,
          ),
          const SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const Text(
                    'Item 11111111111111',
                    overflow: TextOverflow.ellipsis,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.delete),
                  ),
                ],
              ),
              Text('Price: \$200'),
              Row(
                children: const [
                  Text('Sub Total: '),
                  Text(
                    '\$400',
                    style: TextStyle(color: Colors.orange),
                  ),
                ],
              ),
              Row(
                children: [
                  const Text('Ship Free'),
                  // const Spacer(),
                  TextButton(
                    onPressed: () {},
                    child: const Text('-'),
                  ),
                  Container(
                    child: Text('2'),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(8.0),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text('+'),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
