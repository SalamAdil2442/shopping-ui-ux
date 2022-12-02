import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:shopui/Widget/test.dart';
import 'package:shopui/screen.dart/Account_Page.dart';
import 'package:shopui/screen.dart/CartList.dart';

class Home_App_bar extends StatefulWidget {
  const Home_App_bar({super.key});

  @override
  State<Home_App_bar> createState() => _Home_App_barState();
}

class _Home_App_barState extends State<Home_App_bar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(children: [
        Icon(Icons.sort, size: 25, color: Color.fromARGB(255, 88, 28, 131)),
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text("SHOPOING UI DESIGN ",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 88, 28, 131))),
        ),
        Spacer(),
        Badge(
          badgeColor: Color.fromARGB(255, 66, 32, 139),
          padding: EdgeInsets.all(7),
          badgeContent: Text(
            "4",
            style: TextStyle(color: Colors.white),
          ),
          child: GestureDetector(
            onTap: () {
              print("object");
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => MyWidget1()),
              );
            },
            child: Icon(Icons.shopping_bag_outlined,
                size: 35, color: Color.fromARGB(255, 88, 28, 131)),
          ),
        )
      ]),
    );
  }
}
