import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class CartItemSmples extends StatefulWidget {
  const CartItemSmples({super.key});

  @override
  State<CartItemSmples> createState() => _CartItemSmplesState();
}

class _CartItemSmplesState extends State<CartItemSmples> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        for (int i = 1; i < 5; i++)
          Container(
            height: 110,
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Row(children: [
              Radio(
                value: "",
                groupValue: "",
                onChanged: (value) {},
              ),
              Container(
                height: 70,
                width: 70,
                margin: EdgeInsets.only(right: 15),
                child: Image.asset("images/$i.png"),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Product Title",
                      style: TextStyle(
                          color: Color.fromARGB(255, 88, 28, 131),
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " \$55",
                      style: TextStyle(
                          color: Color.fromARGB(255, 88, 28, 131),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 15),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.delete,
                      color: Colors.red,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    blurRadius: 10,
                                    spreadRadius: 1)
                              ]),
                          child: Icon(
                            CupertinoIcons.minus,
                            size: 18,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: 10,
                          ),
                          child: Text(
                            "01",
                            style: TextStyle(
                                color: Color.fromARGB(255, 88, 28, 131),
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    blurRadius: 10,
                                    spreadRadius: 1)
                              ]),
                          child: Icon(
                            CupertinoIcons.plus,
                            size: 18,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ]),
          ),
      ],
    );
  }
}
