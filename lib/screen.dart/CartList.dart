/*import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:shopui/Widget/Cart_bar.dart';
import 'package:shopui/Widget/Cart_bottomNavigationBar.dart';

import '../Widget/CartItemSmples.dart';

class Cartlist extends StatefulWidget {
  const Cartlist({super.key});

  @override
  State<Cartlist> createState() => _CartlistState();
}

class _CartlistState extends State<Cartlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Text("data"),
          Cart_bar(),
          Container(
            height: 700,
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35), topRight: Radius.circular(35)),
              color: Colors.black12,
            ),
            child: Column(
              children: [
                CartItemSmples(),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                  padding: EdgeInsets.all(10),
                  child: Row(children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 88, 28, 131),
                          borderRadius: BorderRadius.circular(20)),
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        "add coupon code",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 88, 28, 131),
                        ),
                      ),
                    )
                  ]),
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: Cart_bottomNavigationBar(),
    );
  }
}
*/
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget1 extends StatefulWidget {
  const MyWidget1({super.key});

  @override
  State<MyWidget1> createState() => _MyWidget1State();
}

class _MyWidget1State extends State<MyWidget1> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
