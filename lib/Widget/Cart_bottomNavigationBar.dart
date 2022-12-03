import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Cart_bottomNavigationBar extends StatefulWidget {
  const Cart_bottomNavigationBar({super.key});

  @override
  State<Cart_bottomNavigationBar> createState() =>
      _Cart_bottomNavigationBarState();
}

class _Cart_bottomNavigationBarState extends State<Cart_bottomNavigationBar> {
  @override
  Widget build(BuildContext context) {
    print("object");
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        height: 130,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Total:",
                  style: TextStyle(
                      color: Color.fromARGB(255, 88, 28, 131),
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "\$255",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.red.shade700,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            Container(
              height: 50,
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(255, 88, 28, 131),
              ),
              child: Text(
                "Check Out",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
